def oxford_comma(array)
length = array.length

if length == 1
  puts array.join
  
  elsif length == 2
    array.join(" and ")
    puts array
  else
  puts array

end
end