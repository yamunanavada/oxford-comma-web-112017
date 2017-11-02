def oxford_comma(array)

  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    arr_end = []
    2.times do
      arr_end.unshift(array.pop)
    end

    string = array.join(", ")
    string+= arr_end.join(" and ")


  end
end
