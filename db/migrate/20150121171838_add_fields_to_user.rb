class AddFieldsToUser < ActiveRecord::Migration
  def change
    add_column :users, :screen_name, :string
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :age, :string
    add_column :users, :location, :string
  end
end
