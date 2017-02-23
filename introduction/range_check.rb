# write your code here
def range(a, b, c)
  return (a > b) && (a < c)
end

a = gets.chomp().to_i
b = gets.chomp().to_i
c = gets.chomp().to_i

print("#{range(a, b, c)}\n")
