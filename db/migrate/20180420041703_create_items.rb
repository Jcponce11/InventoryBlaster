class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.integer :code
      t.text :description
      t.string :location
      t.string :manufacturer
      t.string :serial
      t.string :modelName
      t.string :modelNumber
      t.string :purchaseOrder
      t.string :purchaseDate
      t.string :purchasePrice

      t.timestamps
    end
  end
end
