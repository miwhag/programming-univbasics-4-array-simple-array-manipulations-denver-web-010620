def using_push(array,string)
  array.push(string)
end
using_push(["one","two","three"], "four")




def using_unshift(array,string)
  array.unshift(string)
end
using_unshift(["one","two","three"], "four")




def using_pop(array)
  array.pop
end
using_pop(["one","two","three"])




def pop_with_args(array)
array.pop(2)
end
pop_with_args(["one","two","three"])




def using_shift(array)
array.shift
end
using_shift(["one","two","three"])




def shift_with_args(array)
array.shift(2)
end
shift_with_args(["one","two","three"])







def using_concat(arr1,arr2)
arr1.concat(arr2)
end
using_concat(["one","two","three"], ["four","five","six"])







def using_insert(array, element) 
array.insert(4,element)
end
using_insert([1,2,3,4],"cat")





def using_uniq(array)
array.uniq
end
using_uniq([1,2,3,4,4])




def using_flatten(array)
array.flatten 
end
using_flatten([[1,2,3,4],[5,6,7,8],[9,10,11,12]])




def using_delete(array,string) 
array.delete(string)
end
using_delete(["cat,dog,mouse"], "mouse")




def using_delete_at(array,integer)
array.delete_at(integer)
end

using_delete_at(["cat","dog","mouse","deer"],2)


