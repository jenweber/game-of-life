

class Board
  def initialize (size)
    @board = Array.new(size)
    @size = size
  end
end

class Box
  def initialize(row, col)
    @live = {rand(2)}
    @row = row
    @col = col
  end
end

ourboard = Board.new

ourboard.map {|element| Box.new()}


col = (0..(Math.sqrt(ourboard.size)-1))
row = (0..(Math.sqrt(ourboard.size)-1))
