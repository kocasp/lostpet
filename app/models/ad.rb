# == Schema Information
#
# Table name: ads
#
#  id             :bigint(8)        not null, primary key
#  missing_date   :date
#  text           :text
#  title          :string
#  source         :string
#  age            :float
#  gender         :string
#  name           :string
#  color          :string
#  chip           :boolean
#  last_seen      :string
#  animal         :string
#  breed          :string
#  last_seen_lat  :float
#  last_seen_long :float
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

class Ad < ApplicationRecord
end
