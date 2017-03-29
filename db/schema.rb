ActiveRecord::Schema.define(version: 20170329204002) do

  create_table "meetings", force: :cascade do |t|
    t.date     "date"
    t.time     "time"
    t.string   "attendance"
    t.string   "gender"
    t.string   "ages"
    t.string   "address"
    t.string   "city"
    t.string   "format"
    t.string   "special"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
