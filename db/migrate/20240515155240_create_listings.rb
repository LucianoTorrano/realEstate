class CreateListings < ActiveRecord::Migration[7.1]
  def change
    create_table :listings do |t|
      t.string :image_url
      t.boolean :is_new, default: false
      t.boolean :is_favorite, default: false
      t.string :price
      t.string :specifications
      t.string :address
      t.string :real_estate_name

      t.timestamps
    end
  end
end
