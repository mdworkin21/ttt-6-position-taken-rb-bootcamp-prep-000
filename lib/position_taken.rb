# code your #position_taken? method here!
def position_taken?(array, index)

  if array[index] == " "
    return false

  elsif array[index] ==  "" || nil

  elsif array[index] == "X" || "O"
    return true

  end
end
