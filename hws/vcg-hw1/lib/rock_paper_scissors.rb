class RockPaperScissors

  # Exceptions this class can raise:
  class NoSuchStrategyError < StandardError ; end

  def self.winner(player1, player2)
    p1_choice = player1.last.downcase
    p2_choice = player2.last.downcase
    raise NoSuchStrategyError, "Strategy must be one of R,P,S" unless (self.is_valid? p1_choice and self.is_valid? p2_choice)
    if p1_choice!=p2_choice then
      case p1_choice
        when "r" then p2_choice=="s" ? player1 : player2
        when "p" then p2_choice=="r" ? player1 : player2
        when "s" then p2_choice=="p" ? player1 : player2
      end
    else
      player1
    end
  end

  def self.tournament_winner(tournament)
    if tournament[0][0].is_a? String
        return self.winner(tournament[0], tournament[1])
    end
    # Otherwise keep going down the rabbit hole
    return winner([self.winner(tournament[0][0], tournament[0][1]),self.winner(tournament[1][0],tournament[1][1])])
  end
  
  def self.is_valid? choice
    !!(choice =~  /^[rps]{1}$/)
  end

end

tourney = [
        [
          [ ['Armando', 'P'], ['Dave', 'S'] ],      
          [ ['Richard', 'R'], ['Michael', 'S'] ]
        ],
        [
          [ ['Allen', 'S'], ['Omer', 'P'] ],
          [ ['David E.', 'R'], ['Richard X.', 'P'] ]
        ]
      ]


RockPaperScissors.tournament_winner(tourney).should == ['Richard', 'R']