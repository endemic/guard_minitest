require 'minitest/autorun'
require './lib/implementation'

class ImplementationTest < Minitest::Test
  def setup
  end

  def test_does_it_blend
    assert_equal Blender.blend('anything'), true
  end
end
