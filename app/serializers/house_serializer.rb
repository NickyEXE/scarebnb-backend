class HouseSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :city, :state, :haunting, :image_url
  has_many :apartments
end
