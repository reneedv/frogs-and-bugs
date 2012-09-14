require 'helper'

class TestFrogsAndBugs < Test::Unit::TestCase
  should "reccomend a dinner selection for my frog" do
    assert_respond_to(FrogsAndBugs, :recommend_dinner_selection)
  end
end
