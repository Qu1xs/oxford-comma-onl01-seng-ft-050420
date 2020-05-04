def oxford_comma(array)
 ary = []
 if array.length == 1
  ary = array[0]
 elsif array.length == 2
  ary = array.join(" and " )
 else
  ary_b = []
  ary_e = []
  ary_b = array.pop()
  ary_e = array.unshift(array.length - 1)
  ary << ary_b.join(", ") 
  ary << ("and #{array[-1]}")
 end
 puts ary
 return ary
end