class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :lastname
      t.string :username
      t.integer :phone
      t.string :email
      t.integer :age
      t.string :gender
      t.string :city
      t.string :profile
      t.string :password
      t.string :password2
    end
  end
end
