class Administrator < ActiveRecord::Base
  attr_accessible :address, :name, :phone, :rif
end
