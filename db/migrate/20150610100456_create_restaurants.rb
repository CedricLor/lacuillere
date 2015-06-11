class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :phone_number
      t.string :category
      t.string :address

      t.timestamps null: false
    end
  end
end
