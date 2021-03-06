Rails.application.routes.draw do
  resources :comments
  root 'welcome#index'
  namespace :admin do
    resources :products
    resources :orders do
     member do
       post :cancel
       post :ship
       post :shipped
       post :return
     end
   end
  end

    resources :products do
      member do
        post :add_to_cart
        post :collect
        post :discollect
      end
      collection do
        get :uchino
        get :samsonite
        get :muji
        get :adidas
        get :stationeries
        get :diets
        get :news
      end
      resources :posts
    end


    devise_for :users, :controllers => {
      :sessions      => "users/sessions",
      :registrations => "users/registrations",
      :passwords     => "users/passwords",
    }
  root 'welcome#index'
  resources :cart_items

   resources :carts do
    collection do
      delete :clean
       post :checkout
    end
  end

  resources :orders do
    member do
      post :pay_with_alipay
      post :pay_with_wechat
      post :apply_to_cancel
    end
  end  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

   namespace :account do
    resources :orders
    resources :collections
  end
end
