def oxford_comma(array)
  if array.size == 1
    array.join("")
  elsif array.size == 2
    array.join(" and ")
  else
    last_el = "and #{array.pop}"
    array.push(last_el)
    array.join(", ")
  end
end