class AddUtypeFromUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :utype, :string
  end
end
