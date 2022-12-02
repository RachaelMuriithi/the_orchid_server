class User < ApplicationRecord
    has_secure_password 
    validates :username, presence: true, uniqueness: true
    validates :email, presence: true, uniqueness: true
    validates :password, length: { maximum: 6 }, presence: true
    validates :password_confirmation, presence: true, length: { maximum: 6 }
    has_many :reviews
end
