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

class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :job_id
end
