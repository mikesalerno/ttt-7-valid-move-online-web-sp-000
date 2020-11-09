# A valid move is both a postion that is on the board and not currently occupied
def valid_move?(board, index)
# Check if possition given is valid (empty)
  def position_taken?(array, ind)
    if array[ind] == " " || array[ind] == "" || array[ind] == nil
      return false
    else
      return true
    end
  end
# Check if possition given is on the board (with 1 - 9 in the Frontend or 0 - 8 in the backend)
  def on_board?(num)
    if num.between?(0, 8) == true
      return true
    else
      return false
    end
  end
# if position taken is false and on board is true selection is valid
  if (position_taken?(board, index)) == false && (on_board?(index) == true)
    return true
  else
    return false
  end


end
