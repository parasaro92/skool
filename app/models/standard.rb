# == Schema Information
#
# Table name: standards
#
#  id         :integer          not null, primary key
#  name       :string
#  klass_id   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Standard < ActiveRecord::Base
  belongs_to :klass

  validates(:name, presence: true)
end
