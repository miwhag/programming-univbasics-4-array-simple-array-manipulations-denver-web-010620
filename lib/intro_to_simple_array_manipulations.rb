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

def using_concat(arr1,arr2)
[arr1].concat([arr2])
end

using_concat(["one","two","three"], ["four","five","six"])