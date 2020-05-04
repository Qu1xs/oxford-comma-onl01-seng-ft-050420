def oxford_comma(array)
 ary = []
 if array.length == 1
  ary = array[0]
 elsif array.length == 2
  ary = array.join(" and " )
 else
  ary_b = []
  ary_e = []
  #ary = array[0...-1].join(", " ) << ("and #{array[-1]}")
  ary_b = array.drop(-1)
  ary_e = array.drop(array.length - 1)
  ary << ary_b.join(", ") 
  ary << ("and #{array[-1]}")
 end
 puts ary
 return ary
end