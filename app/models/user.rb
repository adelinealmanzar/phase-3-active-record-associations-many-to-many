class User < ActiveRecord::Base
    has_many :reviews #allows for: User.first.reviews
    has_many :games, through: :reviews #allows for User.first.games
end
