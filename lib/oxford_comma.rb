def oxford_comma(array)
 ary = []
 if array.length == 1
  ary = array.first
 elsif array.length == 2
  ary = array.join(" and " )
 else
  ary = array[-1].insert(0, "and ")
  ary.join(", ")
 end
 puts ary
 return ary
end