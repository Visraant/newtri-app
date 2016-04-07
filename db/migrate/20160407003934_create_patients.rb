class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :name
      t.string :gender
      t.integer :age
      t.string :address

      t.timestamps null: false
    end
  end
end