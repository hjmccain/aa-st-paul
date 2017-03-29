class CreateMeetings < ActiveRecord::Migration[5.0]
  def change
    create_table :meetings do |t|
      t.date :date
      t.time :time
      t.string :attendance
      t.string :gender
      t.string :ages
      t.string :address
      t.string :city
      t.string :format
      t.string :special

      t.timestamps
    end
  end
end
