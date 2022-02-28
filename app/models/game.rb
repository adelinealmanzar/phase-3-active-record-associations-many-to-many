class Game < ActiveRecord::Base
  has_many :reviews #allows for Game.first.reviews
  has_many :users, through: :reviews #allows for Game.first.users
end
