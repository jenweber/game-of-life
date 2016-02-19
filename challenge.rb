height = 5
width = 5

game = Array.new(height * width) {rand(2)}

live_count = 0
births = []
deaths = []

def sum (width, game, home_index)
   result = game[home_index + 1] + game[home_index -1] + game[home_index + width] + game[home_index - width] + game[home_index + width + 1] + game[home_index + width - 1] + game[home_index - width - 1] + game[home_index - width + 1]
   puts result
end

sum(width, game, 6)

# class Board
#   def initialize (size)
#     @board = Array.new(size)
#     @size = size
#   end
# end
#
# class Box
#   def initialize(row, col)
#     @live = {rand(2)}
#     @row = row
#     @col = col
#   end
# end
#
# ourboard = Board.new
#
# ourboard.map {|element| Box.new()}
#
# col = (0..(Math.sqrt(ourboard.size)-1))
# row = (0..(Math.sqrt(ourboard.size)-1))
#
# blahs.map.with_index { |blah, index| something(blah, index) }
#
# ourboard.map.with_index { |element, index| ourboard[index] = }
