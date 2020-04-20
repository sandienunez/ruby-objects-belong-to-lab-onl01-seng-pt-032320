require "pry"
class Artist
  attr_accessor :song, :name
  def initialize(name)
    @name = name 
  end 
  
  def genre 
    @genre 
  end 
  
  def genre=(genre)
    self.genre = genre 
  end 
    
  binding.pry
end 

#artist = Artist.new("Beyonce")