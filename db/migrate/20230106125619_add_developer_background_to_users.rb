class AddDeveloperBackgroundToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :developer_background, :string , default: " " 
  end
end
