# == Schema Information
#
# Table name: reservations
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  date       :date
#  flight_id  :integer
#  created_at :datetime
#  updated_at :datetime
#

class Reservation < ActiveRecord::Base
  belongs_to :user
  belongs_to :flight
end
