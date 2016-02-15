

class Board
  def initialize (size)
    @board = Array.new(size) {rand(2)}
    @size = size
  end
end
class Box
  def initialize()
    @live = false
    @row = row
    @col = col
  end
end

ourboard = Board.new
