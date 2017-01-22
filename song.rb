class Song

array_of_song_hashes = [ { :title => "test title", :genre => "test genre"} , ]

def initialize
  song_select = array_of_song_hashes.sample 
@name = song_select[:title]
@genre = song_select[:genre] 

end



end


