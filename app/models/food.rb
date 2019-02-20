class Food < ApplicationRecord
  has_many :matches
  has_many :wine_styles, through: :matches
end
