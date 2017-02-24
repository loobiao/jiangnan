class AddImageToProduct < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :image, :text, array: true
  end
end
