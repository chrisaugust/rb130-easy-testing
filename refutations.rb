require 'minitest/autorun'

class Refutations < MiniTest::Test
  def setup
    @list = ['abc', 'xyz']
  end

  def test_list_does_not_contain_xyz
    @list.pop
    refute_includes @list, 'xyz'
  end
end
