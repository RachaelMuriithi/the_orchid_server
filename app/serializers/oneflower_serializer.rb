class OneflowerSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image_url
  has_many :reviews, serializer:ReviewSerializer 
end
