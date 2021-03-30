class CostumeStore < ActiveRecord::Base

    CostumeStore.create(name: "Spirit Halloween")
    CostumeStore.create(name: "Ricky’s", 
    location: "375 Broadway",
    costume_inventory: 650,
    num_of_employees: 17)
end