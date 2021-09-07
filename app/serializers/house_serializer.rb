class HouseSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :city, :state, :haunting, :image_url, :username
  has_many :apartments

  def username
    self.object.user.username
  end

end
