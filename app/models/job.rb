class Job < ApplicationRecord
  def image_url
    "http://placehold.it/120x120?text=placeholder"
  end
end

# == Schema Information
#
# Table name: jobs
#
#  id         :integer          not null, primary key
#  title      :string
#  content    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
