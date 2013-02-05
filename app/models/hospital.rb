class Hospital < ActiveRecord::Base
  attr_accessible :address, :name
  has_many :doctors
end
