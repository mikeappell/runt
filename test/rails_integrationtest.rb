require 'minitest/autorun'
# Unit tests for Rails Integration
# Author:: Matthew Lipper
class RailsIntegrationTest < MiniTest::Test
  def test_numeric_class_additions
    require 'rails'
    require 'runt'
    assert_equal 0.000001, 1.microsecond
    assert_equal 0.000001, 1.microseconds
    assert_equal 0.001, 1.millisecond
    assert_equal 0.001, 1.milliseconds
    assert_equal 7, 7.second
    assert_equal 7, 7.seconds
    assert_equal 60, 1.minute
    assert_equal 60, 1.minutes
    assert_equal 3600, 1.hour
    assert_equal 3600, 1.hours
    assert_equal 86400, 1.day
    assert_equal 86400, 1.days
    assert_equal 604800, 1.week
    assert_equal 604800, 1.weeks
    assert_equal 2592000, 1.month
    assert_equal 2592000, 1.months
    assert_equal 31536000, 1.year
    assert_equal 31536000, 1.years
    assert_equal 315360000, 1.decade
    assert_equal 315360000, 1.decades

  end

end
