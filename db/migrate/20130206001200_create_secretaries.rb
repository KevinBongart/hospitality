class CreateSecretaries < ActiveRecord::Migration
  def change
    create_table :secretaries do |t|
      t.string :name
      t.string :hospital_id
      t.string :doctor_id

      t.timestamps
    end
  end
end
