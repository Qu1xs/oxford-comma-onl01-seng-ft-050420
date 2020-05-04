def oxford_comma(array)
 ary = []
 if array.length == 1
  ary = array.first
 elsif array.length == 2
  ary = array.join(" and " )
 else
  array[-1].insert(0, "and ")
  array.join(", ")
  ary = array
 end
 puts ary
 return ary
end