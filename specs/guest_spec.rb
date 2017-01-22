require("minitest/autorun")
require("minitest/rg")
require_relative("../guest")
require_relative("../song")
require_relative("../room")

class TestGuest < Minitest::Test

def setup

end

def test_can_generate_guest

@guesttest = Guest.new



assert_equal(@guesttest.name, "test guest name")
assert_equal(@guesttest.music_preference, "test genre name")
assert_equal(true, (@guesttest.wallet > 19 && @guesttest.wallet < 51))
end




end

