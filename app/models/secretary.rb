class Secretary < ActiveRecord::Base
  attr_accessible :doctor_id, :hospital_id, :name
  belongs_to :hospital
  belongs_to :doctor
end
