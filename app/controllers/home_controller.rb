class HomeController < ApplicationController
  before_action :set_global_swapi_service
  def index
    @general = @swapi_service.general
  end

  def people
    @people = @swapi_service.people
    @planets = @swapi_service.planets
  end

  def planets
    @planets = @swapi_service.planets
  end

  def starships
    @starships = @swapi_service.starships
  end

  def set_global_swapi_service
    @swapi_service = Swapi.new
  end
end
