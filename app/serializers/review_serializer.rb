class ReviewSerializer < ActiveModel::Serializer
  attributes :comment, :title
  belongs_to :user
end
