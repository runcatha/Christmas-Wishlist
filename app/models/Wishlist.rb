class Wishlist < ApplicationRecord
  belongs_to :users
  has_many :gifts
end
