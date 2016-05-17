# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20160517153820) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "capexpenses", force: :cascade do |t|
    t.integer  "deck_id"
    t.string   "Capital_Expenses"
    t.float    "Month_1"
    t.float    "Month_2"
    t.float    "Month_3"
    t.float    "Month_4"
    t.float    "Month_5"
    t.float    "Month_6"
    t.float    "Month_7"
    t.float    "Month_8"
    t.float    "Month_9"
    t.float    "Month_10"
    t.float    "Month_11"
    t.float    "Month_12"
    t.float    "Total"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  add_index "capexpenses", ["deck_id"], name: "index_capexpenses_on_deck_id", using: :btree

  create_table "consultants", force: :cascade do |t|
    t.integer  "deck_id"
    t.string   "Consultants"
    t.float    "Month_1"
    t.float    "Month_2"
    t.float    "Month_3"
    t.float    "Month_4"
    t.float    "Month_5"
    t.float    "Month_6"
    t.float    "Month_7"
    t.float    "Month_8"
    t.float    "Month_9"
    t.float    "Month_10"
    t.float    "Month_11"
    t.float    "Month_12"
    t.float    "Total"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  add_index "consultants", ["deck_id"], name: "index_consultants_on_deck_id", using: :btree

  create_table "decks", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "employees", force: :cascade do |t|
    t.integer  "deck_id"
    t.string   "Employees"
    t.float    "Month_1"
    t.float    "Month_2"
    t.float    "Month_3"
    t.float    "Month_4"
    t.float    "Month_5"
    t.float    "Month_6"
    t.float    "Month_7"
    t.float    "Month_8"
    t.float    "Month_9"
    t.float    "Month_10"
    t.float    "Month_11"
    t.float    "Month_12"
    t.float    "Total"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "employees", ["deck_id"], name: "index_employees_on_deck_id", using: :btree

  create_table "operations", force: :cascade do |t|
    t.integer  "deck_id"
    t.string   "Operations"
    t.float    "Month_1"
    t.float    "Month_2"
    t.float    "Month_3"
    t.float    "Month_4"
    t.float    "Month_5"
    t.float    "Month_6"
    t.float    "Month_7"
    t.float    "Month_8"
    t.float    "Month_9"
    t.float    "Month_10"
    t.float    "Month_11"
    t.float    "Month_12"
    t.float    "Total"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "operations", ["deck_id"], name: "index_operations_on_deck_id", using: :btree

  create_table "revenues", force: :cascade do |t|
    t.integer  "deck_id"
    t.string   "Revenues"
    t.float    "Month_1"
    t.float    "Month_2"
    t.float    "Month_3"
    t.float    "Month_4"
    t.float    "Month_5"
    t.float    "Month_6"
    t.float    "Month_7"
    t.float    "Month_8"
    t.float    "Month_9"
    t.float    "Month_10"
    t.float    "Month_11"
    t.float    "Month_12"
    t.float    "Total"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "revenues", ["deck_id"], name: "index_revenues_on_deck_id", using: :btree

  add_foreign_key "capexpenses", "decks"
  add_foreign_key "consultants", "decks"
  add_foreign_key "employees", "decks"
  add_foreign_key "operations", "decks"
  add_foreign_key "revenues", "decks"
end
