

class Board
  def make_board (size)
    Array.new(size) {rand(2)}
  end
end
class Box
  def initialize()
    @live = false
    @row = row
    @col = col
  end
end
