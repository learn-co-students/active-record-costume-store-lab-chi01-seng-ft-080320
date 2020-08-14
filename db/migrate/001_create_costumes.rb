class CreateCostumes < ActiveRecord::Migration[4.2]
    def change
        create_table :costumes do |c|
            c.string :name
            c.float :price
            c.text :image_url
            c.float :size
            c.datetime :created_at
            c.datetime :updated_at
        end
    end
end

