class CreatePatients < ActiveRecord::Migration[5.0]
  def change
    create_table :patients do |t|
      t.string :patient_name
      t.integer :patient_age
      t.string :event_code
      t.datetime :event_date
      t.string :code_category

      t.timestamps
    end
  end
end
