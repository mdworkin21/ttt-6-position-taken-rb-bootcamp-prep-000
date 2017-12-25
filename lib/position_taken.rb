

def position_taken?(array, index)
  if array[index] == "X" || "O"
    return true
end
  elsif array[index] == " " || "" || nil
    return false

  end
end
