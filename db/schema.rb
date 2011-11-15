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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20111115013716) do

  create_table "customers", :force => true do |t|
    t.integer  "organization_id"
    t.string   "name_first"
    t.string   "name_last"
    t.string   "address"
    t.string   "city"
    t.string   "state"
    t.string   "zip"
    t.string   "zipplus"
    t.string   "birthday"
    t.string   "phone_mobile"
    t.string   "phone_home"
    t.string   "phone_alt"
    t.string   "phone_work"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "organizations", :force => true do |t|
    t.string   "name"
    t.string   "address"
    t.string   "city"
    t.string   "state"
    t.string   "zip"
    t.string   "zipplus"
    t.string   "phone"
    t.string   "phone_alt"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "quote_details", :force => true do |t|
    t.integer  "quote_id"
    t.integer  "quote_number"
    t.string   "acode"
    t.integer  "year"
    t.string   "make"
    t.string   "model"
    t.string   "trim"
    t.integer  "msrp"
    t.integer  "cash_trade_difference"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "quotes", :force => true do |t|
    t.date     "communication_date"
    t.string   "marketing_message"
    t.integer  "vehicle_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "name_first"
    t.string   "name_last"
    t.integer  "organization_id"
    t.string   "email"
    t.string   "password"
    t.boolean  "enabled"
    t.string   "phone_office"
    t.string   "phone_mobile"
    t.string   "phone_alt"
    t.boolean  "is_manager"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "vehicles", :force => true do |t|
    t.string   "vin_number"
    t.integer  "customer_id"
    t.integer  "mileage"
    t.string   "finance_company"
    t.date     "last_service_date"
    t.integer  "odometer"
    t.string   "make"
    t.string   "model"
    t.integer  "year"
    t.integer  "purchase_amount"
    t.integer  "payment"
    t.integer  "remaining_amoung"
    t.integer  "remaining_term"
    t.integer  "term"
    t.date     "sales_date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
