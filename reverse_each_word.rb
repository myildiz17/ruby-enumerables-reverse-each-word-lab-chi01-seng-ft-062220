

def reverse_each_word (string)
#reversed=[]
#  string=string.split("")
#  string.each do {|i| reversed.unshifted(i)}
#    "selam kelam hacim"

    string=string.split(" ")
    count=0
    count2=0
    reversed=[]
    while count<string.size do
      string.each do |element|
      reversed<<element.reverse
    count+=1
    end
    combined_reversed= reversed.join(" ")

    while count<string.size do
      string.collect do |element|
      element.reverse
    count2+=1
    end
    string.join(" ")
    end
    combined_reversed
    string
end


#def reverse_each_word (string)
#reversed=[]
#  string=string.split("")
#  string.each do {|i| reversed.unshifted(i)}
#    "selam kelam hacim"

    #string=string.split(" ")
    #count=0
    #reversed=[]
    #while count<string.size do
  #    string.collect do |element|
#      element.reverse
  #  count+=1
  #  end
  #  combined_reversed= string.join(" ")
  #  end
  #  combined_reversed
#end
