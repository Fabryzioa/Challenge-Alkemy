class CreateFilms < ActiveRecord::Migration[6.1]
  def change
    create_table :films do |t|
      t.string :image
      t.string :title
      t.integer :date
      t.integer :qualification
      t.string :associetedCharacter

      t.timestamps
    end
  end
end
