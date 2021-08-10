require 'minitest/autorun'

class EqualityAssertion < MiniTest::Test
  def setup
    @value1 = 'XYZ'
    @value2 = 'ABC'
  end

  def test_value_is_xyz
    assert_equal('xyz', @value1.downcase)
  end

  def test_value2_is_not_xyz
    refute_equal('xyz', @value2.downcase)
  end
end
