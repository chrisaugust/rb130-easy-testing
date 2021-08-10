require 'minitest/autorun'

class EmptyObjectAssertions < MiniTest::Test
  def setup
    @list = []
    @list2 = [1, 2, 3, 4, 5]
  end

  def test_list_is_not_empty
    assert_empty @list
  end

  def test_list2_is_not_empty
    refute_empty @list2
  end
end
