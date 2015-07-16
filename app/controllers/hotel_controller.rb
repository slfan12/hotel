class HotelController < ApplicationController
  def index
    @travellers=Traveller.all
  end
end
