require 'minitest/autorun'

class IncludedObjectAssertions < MiniTest::Test
  def setup
    @list = [1, 2, Math::PI, 'xyz', 'Marco Polo']
  end

  def test_xyz_included_in_list
    assert_includes @list, 'xyz'
  end
end
