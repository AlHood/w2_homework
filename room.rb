class Room

attr_accessor :capacity, :playlist_genre, :occupants, :current_song



def initialize(size, genre)
  # array_of_music_genres = ["test genre name", ]

@capacity = size 
@playlist_genre = genre
@occupants = []
@current_song = "silence"
end

def occupancy

  return @occupants.size

end

def check_in(guest)
@occupants.push(guest)

end



def check_out(guest)
@occupants.select! { |occupant| occupant != guest }

end

def new_song(song_title)
@current_song = song_title 
end

end