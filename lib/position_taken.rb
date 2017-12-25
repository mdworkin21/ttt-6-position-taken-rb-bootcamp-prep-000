

def position_taken?(array, index)
  if array[index] == "X" || "O"
    return true

  elsif array[index] == " " || "" || nil
    return false

  end
end
