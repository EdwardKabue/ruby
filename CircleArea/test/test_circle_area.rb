include Math
require 'test/unit'
require_relative '../lib/circlearea.rb'

class Test_Area < Test::Unit::TestCase
	def test_of_area
		connection=Area_of_circle.new
		assert_equal(connection.circleArea(2), Math::PI*2**2)
	end
end		