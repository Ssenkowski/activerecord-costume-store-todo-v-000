class CreateHauntedHouses < ActiveRecord::Migration[5.0]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :cost
      t.boolean :family_friendly

      t.timestamps null: false
    end
  end
end
