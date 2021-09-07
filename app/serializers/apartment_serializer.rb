class ApartmentSerializer < ActiveModel::Serializer
  attributes :id, :unit, :bedrooms, :bathrooms, :image, :hazards, :rent
end
