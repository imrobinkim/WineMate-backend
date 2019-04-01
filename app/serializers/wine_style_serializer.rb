class WineStyleSerializer < ActiveModel::Serializer
  attributes :id, :name, :short_name, :description, :short_description, :image, :cuisine_title, :cuisine_description, :slug, :serving_temp, :wines
  has_many :wines
end
