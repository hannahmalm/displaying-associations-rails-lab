class Song < ActiveRecord::Base
  belongs_to :artist

  #Song gets the artist name
  def artist_name 
    self.artist.name
  end 
end
