class WineStyle < ApplicationRecord
  has_many :matches
  has_many :foods, through: :matches
end
