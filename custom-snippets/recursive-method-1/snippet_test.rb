require 'minitest/autorun'
require 'minitest/reporters'
require_relative "./submission.rb"

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

describe "Test Suite" do
  describe "natural_sum" do
    it "will return 0 for x = 0" do
      x = 0
      answer = natural_sum(x)

      expect(answer).must_equal 0
    end

    it "will return 1 for x = 1" do
      x = 1
      answer = natural_sum(x)

      expect(answer).must_equal 1      
    end

    it "will return 15 for x = 5" do
      x = 5
      answer = natural_sum(x)

      expect(answer).must_equal 15    
    end
    it "will return 28 for x = 7" do
      x = 7
      answer = natural_sum(x)

      expect(answer).must_equal(1+2+3+4+5+6+7)    
    end
  end
end
