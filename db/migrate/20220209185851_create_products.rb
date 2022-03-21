class CreateProducts < ActiveRecord::Migration[7.0]
  
  create_table :products do |t|
    t.text :name
    t.string :description
    t.numeric :price
    t.integer :stock
    t.timestamps
  end
  
end
