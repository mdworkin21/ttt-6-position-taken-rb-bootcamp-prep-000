# code your #position_taken? method here!
def position_taken?(array, index)

  if array[index] == " " || "" || nil
    return false

  elsif array[index] != "X" || "O"
    return false

  end
end
