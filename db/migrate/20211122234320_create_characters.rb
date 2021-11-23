class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :imageUrl
      t.string :name
      t.integer :age
      t.float :peso
      t.string :historia
      t.string :associatedMovies

      t.timestamps
    end
  end
end
