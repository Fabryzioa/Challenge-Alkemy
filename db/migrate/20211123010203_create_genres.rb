class CreateGenres < ActiveRecord::Migration[6.1]
  def change
    create_table :genres do |t|
      t.string :name
      t.string :image
      t.string :associetedFilm

      t.timestamps
    end
  end
end
