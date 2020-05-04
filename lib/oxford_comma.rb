def oxford_comma(array)
 ary = []
 if array.length == 1
  ary = array[0]
 elsif array.length == 2
  ary = array.join(" and " )
 else
   #ary = array[0...-1].join(", " ) << ("and #{array[-1]}")
    ary = array.pop()
    ary = ary << ("and #{array[-1]}")
 end
 puts ary
 return ary
end