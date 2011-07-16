class CreateArtworks < ActiveRecord::Migration
  def change
    create_table :artworks do |t|
      t.string :legacy_id
      t.string :title
      t.text :desc
      t.decimal :price
      t.string :category
      t.string :priority
      t.string :size
      t.string :image
      t.string :thumb_image
      t.string :outsourced_url
      t.string :medium

      t.timestamps
    end
  end
end
