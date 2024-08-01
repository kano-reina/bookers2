class Favorite < ApplicationRecord
  validates :user_id, uniqueness: {scope: :book_id}
end
