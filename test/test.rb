#!/usr/bin/env ruby

require 'test/unit'
require '../piglatinkevin.rb'

class PigLatinTest < Test::Unit::TestCase 
	
	def test_word
		x=piglatin("yolo")
		assert_equal("oloyay", x )
	end

	def test_word_constants
		x=piglatin("test")
		assert_equal("esttay",x)
	end

	def test_word_vowel
		x=piglatin("apple")
		assert_equal("appleay",x)
	end

	def test_word_capitalized
		x=piglatin("YOLO")
		assert_equal("oloyay",x)
	end

end
