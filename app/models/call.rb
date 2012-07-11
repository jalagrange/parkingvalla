class Call < ActiveRecord::Base
  attr_accessible :client_id, :date, :note

  belongs_to :client
  validates_presence_of :client
  
  has_many :spaces, :through => :interests
  has_many :interests, :dependent => :destroy
  
  has_many :students, :through => :batches_students
  has_many :batches_students, :dependent => :destroy, :class_name => "BatchStudent"

end
