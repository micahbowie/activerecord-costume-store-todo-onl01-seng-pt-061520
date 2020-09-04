# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
 def change
    create_table :costumes do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :family_friendly
      t.string :price
      t.string :opening_date
      t.string :closing_date
    end
  end
end