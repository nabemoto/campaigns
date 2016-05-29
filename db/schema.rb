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

ActiveRecord::Schema.define(version: 20160529065745) do

  create_table "applicants", force: :cascade do |t|
    t.string   "user_agent"
    t.string   "referrer"
    t.string   "course",        null: false
    t.string   "course_number", null: false
    t.string   "email",         null: false
    t.string   "sei_kanji",     null: false
    t.string   "mei_kanji",     null: false
    t.string   "sei_kana",      null: false
    t.string   "mei_kana",      null: false
    t.integer  "age",           null: false
    t.string   "gender",        null: false
    t.string   "postal_code1",  null: false
    t.string   "postal_code2",  null: false
    t.string   "prefecture",    null: false
    t.string   "city",          null: false
    t.string   "building",      null: false
    t.string   "phone_number1", null: false
    t.string   "phone_number2", null: false
    t.string   "phone_number3", null: false
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "receipts", force: :cascade do |t|
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

end
