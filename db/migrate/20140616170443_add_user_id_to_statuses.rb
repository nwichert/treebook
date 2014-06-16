class AddUserIdToStatuses < ActiveRecord::Migration
  def change
  	add_column :status, :user_id, :integer
  	add_index :status, :user_id
  	remove_column :status, :name
  end
end
