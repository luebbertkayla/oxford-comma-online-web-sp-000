def oxford_comma(array)
  case array.length 
  when 1 
    array.join
  when 2 
    array.join(" and ")
  else
  array.join(", ") << (", and #{array[-1]}")
  end
end