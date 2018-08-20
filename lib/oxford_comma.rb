def oxford_comma(array)
  if array.size == 1 
    return array.join
  elseif array.size == 2 
    return array.join(" and ")
  else
    return array[0..-1].join(",")
  end 
end