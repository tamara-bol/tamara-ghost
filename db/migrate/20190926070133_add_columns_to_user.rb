class AddColumnsToUser < ActiveRecord::Migration[6.0]
  def change
  	add_column :users, :slug, :string
  	add_column :users, :full_name, :string
  	add_column :users, :bio, :string
  end
end
