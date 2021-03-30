# Create a class and inherit from ActiveRecord::Migration

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and 
# value types according to the spec

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.

class CreateCostumes < ActiveRecord::Migration[4.2]
    def change
        create_table :costumes do |t|
            t.string :name
            t.float :price
            t.text :image_url
            t.string :size
            t.datetime :created_at
            t.datetime :updated_at
        end
    end
end

# has a name (FAILED - 1)
# has a price (FAILED - 2)
# has an image url (FAILED - 3)
# has a size (FAILED - 4)
# knows when it was created (FAILED - 5)
# knows when it was last updated (FAILED - 6)