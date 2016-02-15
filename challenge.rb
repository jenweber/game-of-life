board = []

def make_board (size)
  board = Array.new(size) {rand(2)}
end

class Box
  def initialize()
    @live = false
    @row = row
    @col = col
  end
end
