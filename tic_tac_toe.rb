class Board
  def initialize
    # we need some way to model the 3x3 grid. Maybe "squares"?
    # what data structure should we use?
    # - array/hash of Square objects?
    # - array/hash of strings or integers?
  end
end

class Square
  def initialize
    # maybe a status to keep track of this square's mark?
  end
end

class Player
  def initialize
    # maybe a "marker" to keep track of this player's symbol (X or O)
  end

  def mark
    
  end
end

class TTTGame
  def display_welcome_message
    puts "Let's play Tic Tac Toe!"
  end

  def display_board
  end

  def first_player_moves
  end

  def second_player_moves
  end

  def someone_won?
  end

  def board_full?
  end

  def display_result
  end

  def display_goodbye_message
  end

  def play
    display_welcome_message
    loop do
      display_board
      first_player_moves
      break if someone_won? || board_full?

      second_player_moves
      break if someone_won? || board_full?
    end
    display_result
    display_goodbye_message
  end
end

game = TTTGame.new
game.play
