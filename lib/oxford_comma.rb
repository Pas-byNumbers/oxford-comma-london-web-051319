def oxford_comma(array)

  if array.size == 1
    return array.join
    elsif array.size == 2
    array.join(" and ")
    elsif 2 < array.size
    array[-1].insert(0, "and ")
  end
  array.join(", ")
end