class AddFieldsToListings < ActiveRecord::Migration[7.1]
  def change
    add_column :listings, :image_url, :string unless column_exists?(:listings, :image_url)
    add_column :listings, :is_new, :boolean unless column_exists?(:listings, :is_new)
    add_column :listings, :is_favorite, :boolean unless column_exists?(:listings, :is_favorite)
    add_column :listings, :price, :string unless column_exists?(:listings, :price)
    add_column :listings, :specifications, :string unless column_exists?(:listings, :specifications)
    add_column :listings, :real_estate_name, :string unless column_exists?(:listings, :real_estate_name)
  end
end
