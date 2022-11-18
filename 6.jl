#array
arr = [1,2,3]
#新增
push!(array,value) #append!(array,value), 
            #append可以輸入整串陣列而push不行
#刪除
deleteat!(array,index) #pop!(array)

#tuple, 類似Array，但值不能修改
 tup = (1,2,3)

#Dict(key1=>value1, key2=>value2,...)

#Set([1,2,3])沒有順序，值不重複
#新增
push!(set,value) 

#刪除
pop!(set,value) #pop!(set)
#union聯集
#intersect交集
#setdiff差集