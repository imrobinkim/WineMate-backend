class FoodSerializer < ActiveModel::Serializer
  attributes :id, :name, :examples, :category
  has_many :matches
end
