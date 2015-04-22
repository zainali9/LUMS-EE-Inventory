class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :istype
      t.string :rollnumber

      t.timestamps null: false
    end
  end
end
