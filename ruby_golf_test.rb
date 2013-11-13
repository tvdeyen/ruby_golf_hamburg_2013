# encoding: UTF-8
require "minitest/autorun"
require "ruby_golf"

class RubyGolfTest < Minitest::Test

  def test_hole_1_add
    assert_equal 2, RubyGolf.add(1, 1)
    assert_equal 4, RubyGolf.add(1, 3)
  end

end
