class RemoveUsertypeFromUsers < ActiveRecord::Migration
  def self.up
     remove_column :users, :usertype
  end

  def self.down
	 add_column :users, :usertype, :references
  end
end
