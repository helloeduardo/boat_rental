require 'minitest/autorun'
require 'minitest/pride'
require './lib/renter'
require './lib/boat'
require './lib/dock'

class DockTest < Minitest::Test
  def test_it_exists
    dock = Dock.new("The Rowing Dock", 3)
    assert_instance_of Dock, dock
  end
end
