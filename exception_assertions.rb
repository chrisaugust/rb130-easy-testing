require 'minitest/autorun'

class NoExperienceError < StandardError
end

class Employee
  attr_accessor :experience
  attr_reader :name

  def initialize(name, experience)
    @name = name
    @experience = experience
  end

  def hire
    raise NoExperienceError unless experience > 5
  end
end

class ExceptionAssertions < MiniTest::Test
  def setup
    @employee = Employee.new("Chris", 4)
  end

  def test_hire_raises_exception
    assert_raises NoExperienceError do
      @employee.hire
    end
  end
end
