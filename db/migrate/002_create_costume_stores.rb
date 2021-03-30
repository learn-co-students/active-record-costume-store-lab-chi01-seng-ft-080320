# Create your costume_stores migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.

class CreateCostumeStores < ActiveRecord::Migration[4.2]
    def change
    create_table :costume_stores do |t|
        t.string :name
        t.string :location
        t.integer :costume_inventory
        t.integer :num_of_employees
        t.boolean :still_in_business
        t.datetime :opening_time
        t.datetime :closing_time
        end
    end
end

# has a name (FAILED - 7)
# has a location (FAILED - 8)
# has a costume inventory (FAILED - 9)
# has an employees count (FAILED - 10)
# knows if it's still in business or permanently closed (FAILED - 11)
# has an opening time (FAILED - 12)
# has a closing time (FAILED - 13)