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

ActiveRecord::Schema.define(version: 20180420182054) do

  create_table "characters", force: :cascade do |t|
    t.string "title"
    t.string "name"
    t.string "class"
    t.string "age"
    t.text "bio"
    t.text "stats"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "generators", force: :cascade do |t|
    t.string "title"
    t.string "name"
    t.string "class"
    t.string "age"
    t.text "bio"
    t.text "stats"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "rand_classes", force: :cascade do |t|
    t.string "class"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "rand_disciplines", force: :cascade do |t|
    t.string "discipline"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "rand_orders", force: :cascade do |t|
    t.string "order"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "rand_races", force: :cascade do |t|
    t.string "race"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
