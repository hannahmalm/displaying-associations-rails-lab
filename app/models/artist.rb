class Artist < ActiveRecord::Base
    has_many :songs

    #Artist counts the songs
    def song_count 
        self.songs.size
    end 
end
