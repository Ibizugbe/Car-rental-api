class AddColumnsToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :dob, :date
    add_column :users, :username, :string
    add_column :users, :firstname, :string
    add_column :users, :lastname, :string
  end
end
