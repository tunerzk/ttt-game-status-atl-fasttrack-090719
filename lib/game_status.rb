# Helper Method
 
WIN_COMBINATIONS = [
[0,1,2], 
[3,4,5],
[6,7,8],
[0,3,6],
[1,4,7],
[2,5,8],
[0,4,8],
[2,4,6]
]
def #won?
 for '.each, |WIN_COMBINATION|
 in WIN_COMBINATIONS
win_index_1 = WIN_COMBINATION[0]
win_index_2 = WIN_COMBINATION[1]
win_index_3 = WIN_COMBINATION[2]
position_1 = board[win_index_1]
position_2 = board[win_index_2]
position_3 = board[win_index_3]

if position_1 == "x" &&
  position_2 == "x" &&
  position_3 == "x" 
  



def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
  board = [" "," "," "," "," "," "," "," "," "],
  
  end
end
# Define your WIN_COMBINATIONS constant

