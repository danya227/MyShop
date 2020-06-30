class User < ApplicationRecord
    validates :name , presence: true
    validates :surname , presence: true
    validates :password , presence: true
    validates :bio , presence: true
    validates :email , presence: true
    validates :numberphone , presence: true
end
