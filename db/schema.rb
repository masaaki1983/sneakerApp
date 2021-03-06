# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_09_23_084009) do

  create_table "footwears", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", null: false
    t.text "image", null: false
    t.string "basecolor", null: false
    t.string "shoelace"
    t.string "other_color_used"
    t.integer "price"
    t.text "comment"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ratings", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "appearance"
    t.string "price"
    t.text "comments"
    t.bigint "footwear_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["footwear_id"], name: "index_ratings_on_footwear_id"
  end

  add_foreign_key "ratings", "footwears"
end
