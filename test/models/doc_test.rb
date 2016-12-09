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

require 'test_helper'

class DocTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
