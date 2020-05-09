require 'pry'

def reverse_each_word (string)
#reversed=[]
#  string=string.split("")
#  string.each do {|i| reversed.unshifted(i)}
#    "selam kelam hacim"

    string=string.split(" ")
    count=0
    reversed=[]
    while count<string.size do
      string.each do |element|
      reversed<<element.reverse
    count+=1
    end
    
    reversed.join(" ")
    binding.pry
    end
end

p reverse_each_word ("selam kelam hacim")
