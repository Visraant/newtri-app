class CreateHospitals < ActiveRecord::Migration
  def change
    create_table :hospitals do |t|
      t.string :name
      t.string :address
      t.string :kind_of_facility
      t.string :trauma_level
      t.string :total_capacity

      t.timestamps null: false
    end
  end
end
