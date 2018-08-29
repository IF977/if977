# Author: Vincius Cardoso Garcia
# email: vcg@cin.ufpe.br
# date: 04-Mar-2015


# Define a method sum which takes an array of integers as an argument and 
# returns the sum of its elements. For an empty array it should return zero.
def sum(a)
    return 0 if a.empty?
    a.inject(:+)
end

#puts sum([1, 2, 3])

# Define a method max_2_sum which takes an array of integers as an argument and
# returns the sum of its two largest elements. For an empty array it should 
# return zero. For an array with just one element, it should return that
# element.
def max_2_sum(a)
    return 0 if a.empty?
    return a.first if a.length == 1
    a.sort!
    #a.each {|x| print x, " , "}
    puts
    return a.last(2).inject(:+)
end

#gputs max_2_sum([1,-2,-3,-4,-5])
#puts max_2_sum([1,2,3,4,5])

# Define a method sum_to_n? which takes an array of integers and an additional 
# integer, n, as arguments and returns true if any two distinct elements in the 
# array of integers sum to n. An empty array or single element array should 
# both return false.
def sum_to_n?(a,n)
    return false if a.empty? or a.length == 1
    b = a.combination(2).to_a
    b.each {|x| return true if x.inject(:+) == n}
    return false
end

print sum_to_n?([1,2,3], 4)