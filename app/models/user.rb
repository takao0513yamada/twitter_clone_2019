class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :tweets
  has_many :favorites
  has_many :favorite_tweets, through: :favorites, source: :tweet
end
