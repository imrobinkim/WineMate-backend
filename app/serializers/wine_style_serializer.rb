class WineStyleSerializer < ActiveModel::Serializer
  attributes :name, :short_name, :description, :image, :cuisine_title, :cuisine_description, :wines
end
