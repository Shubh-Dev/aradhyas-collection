class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.integer :age
      t.string :email, null: false, default: ""
      t.string :encrypted_password, null: false, default: ""
      t.string :photo
      t.string :address
      t.integer :mobile
    

      t.timestamps null: false
    end
  end
end
