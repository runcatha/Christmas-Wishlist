class CreateWishlists < ActiveRecord::Migration[6.1]
  def change
    create_table :wishlists do |t|
      t.references :users, null: false, foreign_key: true
      t.string :gifts

      t.timestamps
    end
  end
end
