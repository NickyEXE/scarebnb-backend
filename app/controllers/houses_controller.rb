class HousesController < ApplicationController

  def index
    houses = House.all
    render json: houses
  end

  def create
    house = House.create(house_params)
    render json: house
  end

  private

  def house_params
    params.require(:house).permit(:name, :address, :city, :state, :haunting, :image_url)
  end

end
