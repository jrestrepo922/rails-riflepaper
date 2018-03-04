class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.string :link
      t.string :img_url
      t.integer :product_id
    end
  end
end
