def position_taken?(board, i)
    board[i] == " " || board[i] == "" || board[i] == nil ? false : true
end