class Meeting < ApplicationRecord
  validates :date, :time, :attendance, :gender, :ages, :address, :city, :format, presence: true
end
