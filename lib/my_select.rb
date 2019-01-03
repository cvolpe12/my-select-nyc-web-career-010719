collection = [1, 2, 3, 4, 5]

def my_select(collection)
 # your code here!
 i = 0
 select = []
 while i < collection.length
   if yield(collection[i])
     select << collection[i]
   end
   i += 1
 end
 select
end
