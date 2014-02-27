require 'test/unit'
require_relative '../lib/arraySorting.rb'

class TestArraySorting < Test::Unit::TestCase
	def test_it
		tester=ArraySort.new 
		assert_equal(tester.sort_Array("1 2 3 4 5"),"1 2 3 4 5".split(" ").sort)
	end
end		