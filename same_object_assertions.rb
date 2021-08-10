require 'minitest/autorun'

class Array
  def process
    self 
  end
end

class SameObjectAssertions < MiniTest::Test
  def setup
    @list = [1, 2, 3]
  end

  def test_list_process_returns_same_obj_id
    assert_same @list, @list.process
  end
end
