class Doctor < ActiveRecord::Base
  attr_accessible :hospital_id, :name
  belongs_to :hospital
  has_one :secretary
end
