#step1

str = "1,2"
def add(str)
  if str.empty?
    return 0
  elsif str.end_with?("\n")
    return nil

  elsif arr = str.split(/[,\s]/).map(&:to_i)
    sum =0
    arr.each do |i|
      sum = sum + i
    end
    puts sum

  end
end
add(str)







# step2
str = "1,2,45,6,7,8,2,2,3,6"
def add(str)
  if str.empty?
    return 0
  elsif str.end_with?("\n")
    return nil

  elsif arr = str.split(/[,\s]/).map(&:to_i)
    sum =0
    arr.each do |i|
      sum = sum + i
    end
    puts sum

  end
end
add(str)

#step3

str = "1\n2,3"
def add(str)
  str.empty? && (return 0)
   str.end_with?("\n")  && (return nil)

   arr = str.split(/[,\s]/).map(&:to_i)
    sum =0
    arr.each do |i|
      sum = sum + i
    end
    puts sum

  end

add(str)







#step 4
str = "//;\n1;2"
def add(str)
  str.empty? && (return 0)
  str.end_with?("\n")  && (return nil)


  str.start_with?("//") &&
      (@delimiter ||= str.match('^//(.)')[1]) &&
      str.sub!(/^\/\/(.)/, '')

  str.include?("\n") &&
      str.gsub!(/\n/, ' ')

    arr = str.split(/[,\s]/).map(&:to_i)
  sum =0
  arr.each do |i|
    sum = sum + i
  end
  puts sum

end

add(str)

#step5

str = "-1,-2"
def add(str)
  raise ArgumentError if str.to_i < 0
  puts str
end
add(str)