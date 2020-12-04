class CreateWishItems < ActiveRecord::Migration[6.0]
  def change
    create_table :wish_items do |t|
      t.string :name
      t.string :color
      t.string :height
      t.string :price
      t.string :link
      t.text :description
      t.boolean :lights

      t.timestamps
    end
  end
end
