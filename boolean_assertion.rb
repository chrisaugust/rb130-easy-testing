require 'minitest/autorun'

class BooleanTest < Minitest::Test
  def setup
    @value = 13
  end

  def test_boolean_value_is_odd
    assert @value.odd?, 'value is not odd'
  end
end
