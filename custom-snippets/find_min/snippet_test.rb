require 'minitest/autorun'
require 'minitest/reporters'
require_relative "./submission.rb"

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

describe "Test Suite" do
  describe "find_min" do
    it "will return nil for an empty array" do
      list = []
      answer = find_min(list)

      expect(answer).must_equal nil
    end

    it "will return the 1st element if it's the smallest element" do
      list = [1, 2, 3]
      answer = find_min(list)

      expect(answer).must_equal 1
    end

    it "will return the last element if it's the smallest element" do
      list = [3, 2, 1]
      answer = find_min(list)

      expect(answer).must_equal 1
    end

    it "will return the only element for 1-element arrays" do
      list = [56]
      answer = find_min(list)

      expect(answer).must_equal 56
    end

    it "will return the middle element if that element is in the middle" do
      list = [57, 31, 14, 50, 100]
      answer = find_min(list)

      expect(answer).must_equal 14
    end
  end
end
