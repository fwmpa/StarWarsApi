class Swapi
  include HTTParty
  base_uri 'https://swapi.dev/api/'

  def initialize
    @options = {}
  end

  def general  
    self.class.get('/', @options)
  end

  def people
    self.class.get('/people', @options)
  end

  def planets 
    self.class.get('/planets', @options)
  end

  def starships
    self.class.get('/starships', @options)
  end
end