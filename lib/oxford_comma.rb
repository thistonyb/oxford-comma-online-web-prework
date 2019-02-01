def oxford_comma(array)
  if array.length == 2
    array.join("and")
  elsif array.length > 2
    last = array.pop
    with_commas = array.join(",")
    with_commas.push("and" + last)
  else
    array.join

  end
end
