# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, index)
   if index.between?(0,8) && !position_taken?(board, index)
      return true
   end
end

def position_taken?(board, index)
 !(board[index] == " " || board[index] == "" || board[index] == nil)
end
