ActiveRecord::Schema.define(version: 2021_02_17_090213) do

  create_table "friends", force: :cascade do |t|
    t.string "frist_name"
    t.string "last_name"
    t.string "email"
    t.string "phone"
    t.string "twitter"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
