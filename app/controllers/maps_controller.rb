class MapsController < ApplicationController
  def display
    @coordinates = Coordinate.all
  end
end
