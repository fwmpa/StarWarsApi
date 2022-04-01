class HomeController < ApplicationController
  before_action :set_global_swapi_service
  def index
    @general = @swapi_service.general
  end

  def people
  end

  def planets
  end

  def starships
  end

  def set_global_swapi_service
    @swapi_service = Swapi.new
  end
end
