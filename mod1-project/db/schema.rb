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

ActiveRecord::Schema.define(version: 20180530010723) do

  create_table "books", force: :cascade do |t|
    t.string "name"
    t.string "characters"
  end

  create_table "characters", force: :cascade do |t|
    t.string "name"
    t.string "gender"
    t.string "culture"
    t.string "born"
    t.string "died"
    t.string "titles"
    t.string "books"
  end

  create_table "houses", force: :cascade do |t|
    t.string "name"
    t.string "region"
    t.string "coatOfArms"
    t.string "words"
    t.string "titles"
    t.string "sworm_members"
  end

  create_table "names", force: :cascade do |t|
    t.string "aliases"
  end

end
