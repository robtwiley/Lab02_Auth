class User < ActiveRecord::Base
  #Adds Authentication code from authlogic gem
  acts_as_authentic
  
  validates_presence_of :username
  validates_uniqueness_of :username
  
end
