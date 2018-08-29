require 'dessert'
require 'debugger'

#describe Dessert, :pending => true do
describe Dessert do
  describe 'cake' do
    before :each do
      @subject = Dessert.new('cake', 400)
    end
    it 'should have 400 calories [10 points]' do
      @subject.calories.should == 400
    end
    it 'should be named cake [10 points]' do
      @subject.name.should == 'cake'
    end
    it 'should be delicious [10 points]' do
      @subject.should be_delicious
    end
    it 'should not be healthy [10 points]' do
      @subject.should_not be_healthy
    end
  end
  describe 'apple' do
    before :each do
      @subject = Dessert.new('apple', 75)
    end
    it 'should be delicious [10 points]' do
      @subject.should be_delicious
    end
    it 'should be healthy [10 points]' do
      @subject.should be_healthy
    end
  end
  describe 'can set' do
    before(:each) { @dessert = Dessert.new('xxx', 0) }
    it 'calories [10 points]' do
      @dessert.calories = 80
      @dessert.calories.should == 80
    end
    it 'name [10 points]' do
      @dessert.name = 'ice cream'
      @dessert.name.should == 'ice cream'
    end
  end
end

#describe JellyBean, :pending => true do
describe JellyBean do
  describe 'when non-licorice' do
    before :each do
      @subject = JellyBean.new('vanilla')
    end
    it 'should contain 5 calories [5 points]' do
      @subject.calories.should == 5
    end
    it 'should be named vanilla jelly bean [5 points]' do
      @subject.name.should match /vanilla jelly bean/i
    end
    it 'should be delicious [5 points]' do
      @subject.should be_delicious
    end
  end
  describe 'when licorice' do
    before :each do
      @subject = JellyBean.new('licorice')
    end
    it 'should not be delicious [5 points]' do
      @subject.should_not be_delicious
    end
  end
end
