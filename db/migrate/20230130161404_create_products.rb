class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :category, null: false
      t.string :name, null: false, default: ""
      t.string :description, null: false, default: ""
      t.integer :price, null: false
      t.decimal :discount_percent
      t.string :material
      


      t.timestamps
    end
  end
end
