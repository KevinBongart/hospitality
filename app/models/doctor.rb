class Doctor < ActiveRecord::Base
  attr_accessible :hospital_id, :name
  belongs_to :hospital
  has_one :secretary

  def update_secretary(secretary_id)
    self.secretary = Secretary.find_by_id(secretary_id)
    self.save
  end
end
