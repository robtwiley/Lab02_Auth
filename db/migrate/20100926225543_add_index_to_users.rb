class AddIndexToUsers < ActiveRecord::Migration
  def self.up
     add_index :users, ["username"], :name => "index_users_on_username", :unique => true 
     add_index :users, ["email"], :name => "index_users_on_email", :unique => true 
     add_index :users, ["persistence_token"], :name => "index_users_on_persistence_token", :unique => true  
  end

  def self.down
  end
end
