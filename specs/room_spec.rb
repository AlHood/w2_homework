require("minitest/autorun")
require("minitest/rg")
require_relative("../guest")
require_relative("../song")
require_relative("../room")

class TestRoom < Minitest::Test


def setup

end

def test_can_generate_new_room

@roomtest = Room.new(15, "test genre name")
room_capacity = @roomtest.capacity
playlist_genre = @roomtest.playlist_genre


assert_equal(true, (room_capacity != nil))
assert_equal(true, (playlist_genre != nil ))

end

def test_occupancy
@room_test2 = Room.new(5, "test genre name")

inquiry = @room_test2.occupancy 

  assert_equal(0, inquiry)
end

def test_check_in_guest
  @guest_test2 = Guest.new
@room_test2 = Room.new(5, "test genre name")

@room_test2.check_in(@guest_test2)
assert_equal(@room_test2.occupants.size, 1)


end

def test_check_out_guest
    @guest_test3 = Guest.new
  @room_test3 = Room.new(5, "test genre name")

  @room_test3.check_in(@guest_test3)

  @room_test3.check_out(@guest_test3)
assert_equal(@room_test3.occupants.size, 0)
end

def test_new_song_title
@room_test4 = Room.new(5, "test genre name")
@room_test4.new_song("Don't Stop Me Now")
assert_equal(@room_test4.current_song, "Don't Stop Me Now")
end








end