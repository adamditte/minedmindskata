require "minitest/autorun"
require_relative "mined_minds_2.rb"

class TestMinedMindsFunction < Minitest::Test
	def test_1_returns_1
		assert_equal(1, mined_minds(1))
	end
	def test_3_returns_mined
		assert_equal("mined", mined_minds(3))
		
	end
end