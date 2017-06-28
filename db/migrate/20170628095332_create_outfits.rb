class CreateOutfits < ActiveRecord::Migration[5.1]
  def change
    create_table :outfits do |t|
      t.string :name
      t.string :photo
      t.references :style, foreign_key: true

      t.timestamps
    end
  end
end
