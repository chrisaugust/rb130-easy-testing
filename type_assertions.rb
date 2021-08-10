require 'minitest/autorun'

class TypeAssertions < MiniTest::Test
  def setup
    @value = Numeric.new
  end

  def test_value_is_type_numeric
    assert_instance_of(Numeric, @value)
  end
end
