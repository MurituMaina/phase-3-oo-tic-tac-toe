require 'pry'
class TicTacToe
  WIN_COMBINATIONS = [
    [0, 1, 2],
    [3, 4, 5],
    [6, 7, 8],
    [0, 3, 6],
    [1, 4, 7],
    [2, 5, 8],
    [0, 4, 8],
    [2, 4, 6],
  ]

# binding.pry
  def initialize
    @board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  end
  def display_board(board)
    # puts @board
    puts "Here"
        @board.each_with_index { |piece, index|
        if index < 2
            print piece
        elsif index < 6
            print piece
        else
            print piece
        end
        }
  end

  def input_to_index(user_input)
    input = user_input - 1
    @board[input] = input
  end
end
# binding.pry