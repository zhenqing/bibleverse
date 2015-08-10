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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 0) do

=======
ActiveRecord::Schema.define(version: 20150729214342) do

  create_table "imagefiles", force: :cascade do |t|
    t.string   "size",            limit: 255
    t.integer  "image_id",        limit: 4
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
    t.string   "image_file_path", limit: 255
  end

  add_index "imagefiles", ["image_id"], name: "index_imagefiles_on_image_id", using: :btree

  create_table "images", force: :cascade do |t|
    t.string   "name",            limit: 255
    t.string   "desc",            limit: 255
    t.string   "author",          limit: 255
    t.string   "verse",           limit: 255
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
    t.string   "image_file_path", limit: 255
  end

  add_foreign_key "imagefiles", "images"
>>>>>>> 0626e80ace0f2d5c375d32dbe5ddac04ecbcb450
end
