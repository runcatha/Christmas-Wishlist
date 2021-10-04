class CreateGifts < ActiveRecord::Migration[6.1]
  def change
    create_table :gifts do |t|
      t.references :wishlists, null: false, foreign_key: true
      t.string :gift_name
      t.string :gift_image_link
      t.integer :gift_price
      t.string :gift_buy_link

      t.timestamps
    end
  end
end
