class CreateSecretaries < ActiveRecord::Migration
  def change
    create_table :secretaries do |t|
      t.string :name
      t.integer :hospital_id
      t.integer :doctor_id

      t.timestamps
    end
  end
end
