class CreateFootwears < ActiveRecord::Migration[5.2]
  def change
    create_table :footwears do |t|
      t.string :name,              null: false
      t.text :image,               null: false
      t.string :basecolor,         null: false
      t.string :shoelace
      t.string :other_color_used
      t.integer :price
      t.text :comment

      t.timestamps
    end
  end
end
