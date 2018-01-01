class CreateCostumeStores < ActiveRecord::Migration[5.0]
  def change
    create_table :costumes_stores do |t|
      t.string :name
      t.string :location
      t.integer :inventory
      t.integer :employees
      t.boolean :open
    end
  end
end
