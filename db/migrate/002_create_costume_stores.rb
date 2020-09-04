# Create your costume_stores migration here

class CreateCostumeStore < ActiveRecord::Migration[5.2]
 def change
    create_table :costumes do |t|
      t.string :name
      t.decimal :location
      t.string :costume_inventory
      t.string :number_of_employees
      t.string :in_business_tf
      t.decimal :location
      t.string :opening_time
      t.string :closing_time
    end
  end
end