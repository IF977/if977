require 'rock_paper_scissors'
require 'debugger'

#describe RockPaperScissors, :pending => true do
describe RockPaperScissors do
  before(:each) do
    @rock = ['Armando','R'] ; @paper = ['Dave','P'] ; @scissors = ['Sam','S']
  end
  describe 'game' do
    it 'rock breaks scissors [10 points]' do
      RockPaperScissors.winner(@rock, @scissors).should == @rock
    end
    it 'scissors cut paper [10 points]' do
      RockPaperScissors.winner(@paper, @scissors).should == @scissors
    end
    it 'paper covers rock [10 points]' do
      RockPaperScissors.winner(@rock, @paper).should == @paper
    end
    it 'first player wins if both use same strategy [10 points]' do
      RockPaperScissors.winner(@scissors, ['Dave','S']).should == @scissors
    end
  end
  it "should raise NoSuchStrategyError if strategy isn't R, P, or S [10 points]" do
    lambda { RockPaperScissors.winner(@rock, ['Dave', 'w']) }.
      should raise_error(RockPaperScissors::NoSuchStrategyError,
      "Strategy must be one of R,P,S")
  end
  describe 'tournament' do
    it 'base case [20 points]' do
      RockPaperScissors.tournament_winner([@rock,@paper]).should == @paper
    end
    it 'recursive case [30 points]' do
      tourney = [
        [
          [ ["Armando", "P"], ["Dave", "S"] ],      
          [ ["Richard", "R"], ["Michael", "S"] ]
        ],
        [
          [ ["Allen", "S"], ["Omer", "P"] ],
          [ ["David E.", "R"], ["Richard X.", "P"] ]
        ]
      ]
      RockPaperScissors.tournament_winner(tourney).should == ['Richard', 'R']
    end
  end
end
