class CreateAlumnis < ActiveRecord::Migration
  def change
    create_table :alumnis do |t|
      t.string   "name"
      t.string   "mobile"
      t.string   "email_address"
      t.text     "mailing_address"
      t.boolean  "attending"
      t.integer  "number_guests"
      t.datetime "created_at"
      t.datetime "updated_at"

      t.timestamps null: false
    end
  end
end
