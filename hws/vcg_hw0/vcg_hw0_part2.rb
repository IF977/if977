# Author: Vincius Cardoso Garcia
# email: vcg@cin.ufpe.br
# date: 04-Mar-2015

# Define a method hello(name) that takes a string representing a name and 
# returns the string "Hello, " concatenated with the name.

def hello(name)
   a = "Hello, " 
   a << name
end

#print hello("Vinicius")

# Define a method starts_with_consonant?(s) that takes a string and returns 
# true if it starts with a consonant and false otherwise. (For our purposes, a 
# consonant is any letter other than A, E, I, O, U.) 
# NOTE: be sure it works for both upper and lower case and for nonletters!

def starts_with_consonant?(s)
    return false if /[aeiouAEIOU]/.match(s[0]) || s.empty? || /\W/.match(s[0]) 
    return true
end

# print 'classifies true cases: ', starts_with_consonant?('v'), "\n"
# print 'classifies false cases: ', starts_with_consonant?('asdfgh'), "\n"
# print 'works on the empty string: ', starts_with_consonant?(''), "\n"
# print 'works on nonletters: ', starts_with_consonant?('#foo'), "\n"

# Define a method binary_multiple_of_4?(s) that takes a string and returns true
# if the string represents a binary number that is a multiple of 4. 
# NOTE: be sure it returns false if the string is not a valid binary number!

def binary_multiple_of_4?(s)
    #print s.to_i(2).to_s(10)
    if s =~ /^[01]+$/
        return s.to_i(2) % 4 == 0 #unless s == "0"#=~ /^0*$/
    end
    return false
end

# classifies valid binary numbers
# print '0101010101010100 ', binary_multiple_of_4?('0101010101010100'), "\n"
# print '1010101010100 ', binary_multiple_of_4?('1010101010100'), "\n"
# print '100 ', binary_multiple_of_4?('100'), "\n"
# print '0 ', binary_multiple_of_4?('0'), "\n"
# print binary_multiple_of_4?('1010101010100')
# print '101', binary_multiple_of_4?('101'), "\n"
# print '1000000000001', binary_multiple_of_4?('1000000000001'), "\n"