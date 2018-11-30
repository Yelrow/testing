# == Schema Information
#
# Table name: cats
#
#  id         :bigint(8)        not null, primary key
#  name       :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  color      :string
#

class Cat < ActiveRecord::Base
  has_many :toys,
  primary_key: :id,
  foreign_key: :cat_id,
  class_name: 'Toy'
end
