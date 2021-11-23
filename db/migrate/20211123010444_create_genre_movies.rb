class CreateGenreMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :genre_movies do |t|
      t.references :character, null: false, foreign_key: true
      t.references :film, null: false, foreign_key: true

      t.timestamps
    end
  end
end
