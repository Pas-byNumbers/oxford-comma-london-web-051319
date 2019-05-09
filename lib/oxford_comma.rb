def oxford_comma(array)

  if array.size == 1
    return array.join
    elsif array.size == 2
    array.join(" and ")
  end
  array.join(", ")
end