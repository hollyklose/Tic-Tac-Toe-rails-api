class GameSerializer < ActiveModel::Serializer
  attributes :id, :squares, :result
  has_one :user
end
