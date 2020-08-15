# Create your haunted_houses migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.

class CreateHauntedHouses< ActiveRecord::Migration[5.2]
 
    def change
      create_table :haunted_houses do |t|
        t.string :name
        t.text :location
        t.string :theme
        t.integer :price
        t.boolean :family_friendly
        t.text :opening_date
        t.text :closing_date
        t.text :description
      end
    end
end