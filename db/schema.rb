# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_05_21_232407) do

  create_table "rates", force: :cascade do |t|
    t.date "ano"
    t.integer "mes"
    t.date "ref"
    t.string "bandeira"
    t.float "pis"
    t.float "icms"
    t.integer "calc"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "tariffs", force: :cascade do |t|
    t.date "ano"
    t.string "grupo"
    t.integer "subgrupo"
    t.string "modalidade"
    t.string "subclasse"
    t.string "posto"
    t.float "tusd_k"
    t.float "tusd_m"
    t.float "te"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
