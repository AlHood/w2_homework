class Guest

attr_accessor :name, :music_preference, :wallet


def initialize

  array_of_guest_names = [ "test guest name", ]
  array_of_music_genres = [ "test genre name" ]


@name = array_of_guest_names.sample
@music_preference = array_of_music_genres.sample
@wallet = rand(20..50).to_i
end





end