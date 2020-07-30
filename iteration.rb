#Code your solution below.


def two_each_their_own(array)
    new_array = []
    array.each { |i| new_array << i + 2}
    new_array
end


#Alternative Solution

#def two_each_their_own(array)
#    new_array = []
#    array.each do |i|
#     new_array.push(i+2)
#    end
#  new_array
#end


def map_the_grid(array)
   array.map! { |i| i + 2 }
end


def no_duplicates(array)
 array.sort.uniq
end

