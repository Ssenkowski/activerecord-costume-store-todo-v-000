class CreateHauntedHouses < ActiveRecord::Migration[5.0]
  def change
    create_table :haunted_houses do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end

