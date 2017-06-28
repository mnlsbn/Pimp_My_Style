class CreateOrderarticles < ActiveRecord::Migration[5.1]
  def change
    create_table :orderarticles do |t|
      t.references :order, foreign_key: true
      t.references :article, foreign_key: true

      t.timestamps
    end
  end
end
