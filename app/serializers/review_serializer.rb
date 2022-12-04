class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :star_rating, :comment, :user_id, :flower_id
end
