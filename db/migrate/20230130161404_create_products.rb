class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :category, null: false
      t.string :type
      t.string :name, null: false, default: ""
      t.text :description, null: false, default: ""
      t.integer :price, null: false
      t.decimal :discount_percent, null: false
      t.string :material
      t.string :country_of_origin
      t.integer :quantity, null: false
      t.string :fitting

  
      t.timestamps
    end
  end
end
