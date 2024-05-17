class AddFieldsToListings < ActiveRecord::Migration[7.1]
  def change
    add_column :listings, :image_url, :string
    add_column :listings, :is_new, :boolean
    add_column :listings, :is_favorite, :boolean
    add_column :listings, :price, :string
    add_column :listings, :specifications, :string
    add_column :listings, :real_estate_name, :string
  end
end
