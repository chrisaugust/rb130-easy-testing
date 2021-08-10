require 'minitest/autorun'

class KindAssertions < MiniTest::Test
  def setup
    @value = 1
  end

  def test_value_is_kind_of_numeric
    assert_kind_of(Numeric, @value)
  end
end
