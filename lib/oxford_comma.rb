def oxford_comma(array)
  if array.length == 2
    array.join(" and ")
  elsif array.length > 2
    last = array.pop
    with_commas = array.join(", ") #array turns into a string
    with_commas + ", and " + last 
  else
    array.join

  end
end
