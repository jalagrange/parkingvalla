class Space < ActiveRecord::Base
  attr_accessible :category_id, :height, :location, :width, :mall_id
  
  validates_presence_of :mall_id, :category_id
  
  
  has_many :calls, :through => :interests
  has_many :interests, :dependent => :destroy

  belongs_to :category
  belongs_to :mall

end
