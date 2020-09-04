# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]
 def change
    create_table :costumes do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :family_friendly
      t.decimal :price
      t.integer :opening_date
      t.integer :closing_date
    end
  end
end