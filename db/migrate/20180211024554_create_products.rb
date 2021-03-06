class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.float :price
      t.string :url
      t.string :image_link
      t.integer :wishlist_id
      t.integer :category_id

      t.timestamps null: false
    end
  end
end
