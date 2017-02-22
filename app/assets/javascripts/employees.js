Vue.http.interceptors.push({
  request: function (request) {
    Vue.http.headers.common['X-CSRF-Token'] = $('[name="csrf-token"]').attr('content');
    return request;
  },
  response: function (response) {
    return response;
  }
});

var employeeResource = Vue.resource('/employees{/id}.json')

Vue.component('employee-row', {
  template: '#employee-row',
  props: {
    employee: Object
  },
  data: function () {
    return {
      editMode: false,
      errors: {}
    }
  },
  methods: {
    toggleManagerStatus: function () {
      this.employee.manager = !this.employee.manager
      this.updateEmployee()
    },
    updateEmployee: function () {
      var that = this;
      employeeResource.update({id: that.employee.id}, {employee: that.employee}).then(
        function(response) {
          that.errors = {}
          that.employee = response.data
          that.editMode = false
        },
        function(response) {
          that.errors = response.data.errors
        }
      )
    },
    fireEmployee: function () {
      var that = this;
      employeeResource.delete({id: that.employee.id}).then(
        function (response) {
          that.$remove()
        }
      )
    }
  }
})

var employees = new Vue({
  el: '#employees',
  data: {
    employees: [],
    employee: {
      name: '',
      email: '',
      manager: false
    },
    errors: {}
  },
  ready: function() {
    var that;
    that = this;
    employeeResource.get().then(
      function (response) {
        that.employees = response.data
      }
    )
  },
  methods: {
    hireEmployee: function () {
      var that = this;
      employeeResource.save({employee: this.employee}).then(
        function(response) {
          that.errors = {};
          that.employee = {};
          that.employees.push(response.data);
        },
        function(response) {
          that.errors = response.data.errors
        }
      )
    }
  }
});
