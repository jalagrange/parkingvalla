class Client < ActiveRecord::Base
  attr_accessible :email, :name, :note, :phone
  
  has_many :calls
  
end
