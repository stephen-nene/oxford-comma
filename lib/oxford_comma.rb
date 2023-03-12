def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(" and ")
  else
    last_item = ", and " + array.pop
    array.join(", ") + last_item
  end
end

oxford_comma(["fiddleheads", "okra", "kohlrabi"])
