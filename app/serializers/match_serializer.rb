class MatchSerializer < ActiveModel::Serializer
  attributes :match_score, :wine_style_id
  belongs_to :wine_style
  # class WineStyleSerializer < ActiveModel::Serializer
  #   attributes :name
  # end
end
