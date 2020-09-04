# Create your costume_stores migration here

class CreateCostumeStore < ActiveRecord::Migration[5.2]
 def change
    create_table :costumes do |t|
      t.string :name
      t.decimal :price
      t.string :size
      t.string :image_url
    end
  end
end