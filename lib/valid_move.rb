# code your #valid_move? method here
def valid_move?(array, index)
  if position_taken(array, index) == true || index.between?
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, index)
  result = nil
  if array[index] == "X" || array[index] == "O"
  result  = true
  else result = false
  end
end