class Song

attr_accessor :name, :genre 
  


def initialize(song_number)
  array_of_song_hashes = [ { :title => "test title", :genre => "test genre"} , ]


  song_select = array_of_song_hashes[song_number.to_i]
@name = song_select[:title]
@genre = song_select[:genre] 

end



end
