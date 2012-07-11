class Interest < ActiveRecord::Base
  attr_accessible :call_id, :space_id

  belongs_to :space
  belongs_to :call

end
