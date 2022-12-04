class OneflowerSerializer < ActiveModel::Serializer
  attributes :id
  has_many :flowers
end
