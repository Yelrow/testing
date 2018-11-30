# == Schema Information
#
# Table name: toys
#
#  id         :bigint(8)        not null, primary key
#  name       :string           not null
#  cat_id     :integer          not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Toy < ActiveRecord::Base
  belongs_to :cat,
  primary_key: :id,
  foreign_key: :cat_id,
  class_name: 'Cat'
end
