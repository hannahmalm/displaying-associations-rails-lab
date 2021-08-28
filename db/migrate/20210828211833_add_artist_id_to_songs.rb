class AddArtistIdToSongs < ActiveRecord::Migration[5.0]
  def change
    #add the foreign key to songs 
    #songs belong to an artist - they have a foreign key of artist_id
    #made this migration by running "generate migration AddArtistIdToSongs"
    change_table :songs do |t|
      t.integer :artist_id
    end 
  end
end
