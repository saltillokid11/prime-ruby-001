# # Add  code here!
def prime?(num)
  squareNum = Math.sqrt(num).ceil
  myArr = (2..num-1).to_a
  myArr.each do |var|
    if num < 2
      puts "False less than 2: #{var}"
      return false
    else
        return true if squareNum.all? % var == 0
      else
        puts "False: #{var}"
        return false
      end
    end
  end
end


#
# def prime(num)
#   squareNum = num ** 2
#   i = 2
#   while i < num do
#     if num % i == 0
#       return true
#     end
#     i.next
#   end
# end
puts prime?(105557)
