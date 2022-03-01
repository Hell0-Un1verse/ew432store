class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.text :name
      t.string :description
      t.numeric :price
      t.integer :stock
      t.blob :image
      t.timestamps :productadded
    end
  end
end
