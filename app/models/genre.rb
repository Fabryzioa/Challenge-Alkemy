class Genre < ApplicationRecord
    has_many :genre_movies
    has_many :characters, through: :genre_movies
end
