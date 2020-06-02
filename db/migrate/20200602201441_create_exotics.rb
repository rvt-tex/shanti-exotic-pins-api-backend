class CreateExotics < ActiveRecord::Migration[6.0]
  def change
    create_table :exotics do |t|
      t.string :title
      t.string :description
      t.string :image_url
      t.references :brand, foreign_key: true

      t.timestamps
    end
  end
end
