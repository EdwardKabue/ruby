require 'test/unit'
require_relative '../lib/stringreverse.rb'

class Reverse < Test::Unit::TestCase
	def test
		connection=Reverter.new
		assert_equal(connection.reverting("Edward Kabue"),"Edward Kabue".split(" ").reverse)
	end	
end