require("minitest/autorun")
require("minitest/rg")
require_relative("../guest")
require_relative("../song")
require_relative("../room")


class TestSong < Minitest::Test


def setup

end

def test_can_select_numbered_song

@songtest = Song.new(0)

assert_equal("test title", @songtest.name)
assert_equal("test genre", @songtest.genre)


end



end

