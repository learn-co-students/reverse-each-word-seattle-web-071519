require 'pry'
def reverse_each_word(string)
    arr1=string.reverse
    arr= arr1.split(" ")
    arr3=arr.reverse
    arr3.collect do |element|
        element
    end
    #collect returns the altered array
    #each does NOT. must add to empty array
    return arr3.join(" ")
end
