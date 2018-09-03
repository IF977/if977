require 'spec_helper'

describe 'Ruby intro part 1' do
  describe "#sum" do
    it "should be defined" do
      expect { sum([1,3,4]) }.not_to raise_error
    end

    it "returns correct sum [20 points]" do
      expect(sum([1,2,3,4,5])).to be_a_kind_of Integer
      expect(sum([1,2,3,4,5])).to be == 15
      expect(sum([1,2,3,4,-5])).to be == 5
      expect(sum([1,2,3,4,-5,5,-100])).to be == -90
    end

    it "works on the empty array [10 points]" do
      expect { sum([]) }.not_to raise_error
      expect(sum([])).to be_zero
    end
    
  end

  describe "#max_2_sum" do
    it "should be defined" do
      expect { max_2_sum([1,2,3]) }.not_to raise_error
    end
    it "returns the correct sum [7 points]" do
      expect(max_2_sum([1,2,3,4,5])).to be_a_kind_of Integer
      expect(max_2_sum([1,-2,-3,-4,-5])).to be == -1
    end
    it 'works even if 2 largest values are the same [3 points]' do
      expect(max_2_sum([1,2,3,3])).to be == 6
    end
    it "returns zero if array is empty [10 points]" do
      expect(max_2_sum([])).to be_zero
    end
    it "returns value of the element if just one element [10 points]" do
      expect(max_2_sum([3])).to be == 3
    end
  end

  describe "#sum_to_n" do
    it "should be defined" do
      expect { sum_to_n?([1,2,3],4) }.not_to raise_error
    end
    it "returns true when any two elements sum to the second argument [30 points]" do
      expect(sum_to_n?([1,2,3,4,5], 5)).to be true
      expect(sum_to_n?([3,0,5], 5)).to be true
      expect(sum_to_n?([-1,-2,3,4,5,-8], 12)).to be false
      expect(sum_to_n?([-1,-2,3,4,6,-8], 12)).to be false
    end
    it "returns false for the single element array [5 points]" do
      expect(sum_to_n?([1], 1)).to be false
      expect(sum_to_n?([3], 0)).to be false
    end
    it "returns false for the empty array [5 points]" do
      expect(sum_to_n?([], 0)).to be false
      expect(sum_to_n?([], 7)).to be false
    end
  end
end