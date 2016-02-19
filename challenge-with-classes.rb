
class GameOfLife

  attr_accessor :births, :deaths, :board
  attr_reader :height, :width, :size

  def initialize (height, width)
    @height = height
    @width = width
    @size = height * width
    @board = Array.new(height * width) {rand(2)}
    @births = Array.new
    @deaths = Array.new
  end

  def sum (home_index)
     result = (@board[home_index + 1] + @board[home_index - 1] + @board[home_index + width] + @board[home_index - width] + @board[home_index + width + 1] + @board[home_index + width - 1] + @board[home_index - width - 1] + @board[home_index - width + 1])
     puts result
  end
end



# game.board will get you the board to work with
#  game.sum(home_index) will get you the number of neighbors
# [0, 0, 1, 1, 1,
#  0, 0, 0, 1, 1,
#  0, 0, 0, 0, 1,
#  1, 0, 0, 0, 0,
#  0, 0, 1, 1, 1]
