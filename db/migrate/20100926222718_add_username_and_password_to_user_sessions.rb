class AddUsernameAndPasswordToUserSessions < ActiveRecord::Migration
  def self.up
    add_column :user_sessions, :username, :string
    add_column :user_sessions, :password, :string
  end

  def self.down
    remove_column :user_sessions, :password
    remove_column :user_sessions, :username
  end
end
