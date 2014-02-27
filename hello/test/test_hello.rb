require 'test/unit'
require_relative '../lib/hello.rb'

class TestHello < Test::Unit::TestCase
	
	def test_print
		#create an instance of the class Hello within the file 'hello.rb'
		hello=Hello.new
		#use the method assert to check if the return value of the  
		assert_equal(hello.say_hello, "hello world")	
	end	
	def test_goodbye
		hello=Hello.new
		assert_equal(hello.say_goodbye,"Goodbye world")
	end	
end