class Comment < ApplicationRecord
  validates :content, presence: true
end

# == Schema Information
#
# Table name: comments
#
#  id         :integer          not null, primary key
#  content    :text
#  job_id     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
