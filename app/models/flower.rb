class Flower < ApplicationRecord
    has_many :reviews
    has_many :users, through: :reviews

    validates :description, length: {minimum: 20}
end
