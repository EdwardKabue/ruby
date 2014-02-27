require 'test/unit'
require_relative '../lib/trapeziumarea.rb'

class Test_Trapezium < Test::Unit::TestCase
	def test
		length1=7
		length2=10
		height=6
		area=0.5*(length1+length2)*height
		connection=TrapeziumArea.new
		assert_equal(connection.area(7,10,6),area)
	end
end		