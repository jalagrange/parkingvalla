class Mall < ActiveRecord::Base
  attr_accessible :name
  
  has_one :administrator
  
  has_many :spaces
  
end
