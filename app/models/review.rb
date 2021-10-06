class Review < ApplicationRecord
  belongs_to :user
  belongs_to :cafe_shop
end
