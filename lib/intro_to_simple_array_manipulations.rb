require "pry"

def using_concat(arr1, arr2)
    arr1.concat(arr2)
end 

def using_insert(arr, element)
    arr.insert(4, element)
end 

def using_uniq(arr)
    arr.uniq
end 

def using_flatten(arr_of_arrs)
    arr_of_arrs.flatten
end 

def using_delete(arr, str)
    arr.delete(str)
end 

def using_delete_at(arr, int)
    arr.delete_at(int)
end 