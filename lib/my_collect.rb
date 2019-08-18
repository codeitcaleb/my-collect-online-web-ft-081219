list = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(collection)
  
    i = 0 
    new_collection = []
    
    while i < collection.length 
      new_collection << 
      new_collection << yield(collection[i])
      i += 1
    end  
    new_collection
end

my_collect(list)  { |name| name.split(" ").first }