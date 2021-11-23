class Character < ApplicationRecord
    has_many :films
    has_many :genre_movies
    has_many :genre, through: :genre_movies
end
