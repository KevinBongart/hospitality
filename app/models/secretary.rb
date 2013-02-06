class Secretary < ActiveRecord::Base
  attr_accessible :doctor_id, :hospital_id, :name
end
