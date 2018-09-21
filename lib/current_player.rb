board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
count = 0
def turn_count(board)
  board.each do |index|
    if index == "X" || index == "0"
      count += 1
    end
  end
  