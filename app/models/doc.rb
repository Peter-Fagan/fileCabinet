# == Schema Information
#
# Table name: docs
#
#  id         :integer          not null, primary key
#  title      :string
#  content    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Doc < ActiveRecord::Base
  belongs_to :user
end
