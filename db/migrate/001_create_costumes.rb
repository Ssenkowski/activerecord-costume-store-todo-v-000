class CreateCostume < ActiveRecord::Migration[5.1]
  def change
    create_table :costume do |t|
      t.string :name
  end
end
