class RemoveUernameFromUsers < ActiveRecord::Migration
  def self.up
	remove_column :users, :uername
  end

  def self.down
  end
end
