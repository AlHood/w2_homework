class Guest


array_of_guest_names = [ "test guest name", ]
array_of_music_genres = ["test genre name" ]

def initialize
@name = array_of_guest_names.sample
@music_preference = array_of_music_genres.sample
@wallet = rand.(20..50)
end





end