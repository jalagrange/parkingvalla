class Call < ActiveRecord::Base
  attr_accessible :client_id, :date

  belongs_to :client

end
