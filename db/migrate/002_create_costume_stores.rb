class CreateCostumeStores < ActiveRecord::Migration[5.0]
  def change
    create_table :costumes_stores do |t|
      t.string :name

    end
  end
end
