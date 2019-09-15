# == Schema Information
#
# Table name: test_tasks
#
#  id         :integer          not null, primary key
#  group_name :string
#  status     :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class TestTask < ApplicationRecord
end
