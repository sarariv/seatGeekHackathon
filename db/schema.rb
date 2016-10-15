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

ActiveRecord::Schema.define(version: 20161015154713) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"
  enable_extension "hstore"

  create_table "venues", force: :cascade do |t|
    t.string   "name",             null: false
    t.integer  "sgID",             null: false
    t.string   "location",         null: false
    t.hstore   "left_aisle",       null: false
    t.hstore   "right_aisle",      null: false
    t.hstore   "closest_to_exit",  null: false
    t.string   "first_floor",      null: false
    t.hstore   "quiet",            null: false
    t.boolean  "wheelchair",       null: false
    t.boolean  "listening_device", null: false
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

end
