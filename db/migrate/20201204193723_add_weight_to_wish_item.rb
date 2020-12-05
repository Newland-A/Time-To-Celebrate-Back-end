class AddWeightToWishItem < ActiveRecord::Migration[6.0]
  def change
    add_column :wish_items, :weight, :integer
  end
end
