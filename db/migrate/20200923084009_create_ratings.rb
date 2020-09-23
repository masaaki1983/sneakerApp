class CreateRatings < ActiveRecord::Migration[5.2]
  def change
    create_table :ratings do |t|
      t.string :appearance
      t.string :price
      t.text :comments
      t.references :footwear,      foreign_key: true
      t.timestamps
    end
  end
end
