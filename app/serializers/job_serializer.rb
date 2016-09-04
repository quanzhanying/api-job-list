class JobSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :image_url
end
