require 'test/unit'
require_relative '../lib/add.rb'

class TestAdd<Test::Unit::TestCase
	def test_add
		add=Add.new
		assert_equal(add.add_two(4,7),11)
	
		
		assert_equal(add.subtract_two(6,4),2)
	
		
		assert_equal(add.multiply(3,4),12)
	end	
end		