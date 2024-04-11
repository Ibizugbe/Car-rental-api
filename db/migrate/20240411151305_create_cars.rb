class CreateCars < ActiveRecord::Migration[7.1]
  def change
    create_table :cars do |t|
      t.string :model,     null: false, index: true
      t.string :color,     null: false
      t.string :image,     null: false
      t.integer :price,    null: false
      t.text :description, null: false
      t.date :release_date, null: false

      t.timestamps
    end
  end

end
