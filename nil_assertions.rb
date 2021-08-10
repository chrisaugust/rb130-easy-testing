require 'minitest/autorun'

class NilAssertions < MiniTest::Test
  def setup
    @value = nil
  end

  def test_value_is_not_nil
    assert_nil @value
  end
end
