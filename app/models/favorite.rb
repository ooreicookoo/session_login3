class Favorite < ApplicationRecord
  belongs_to :User
  belongs_to :blogs
end
