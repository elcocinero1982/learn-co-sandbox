n = 2
count = 0
while count <= n do
  puts "I ran."
  count = count + 1
end
count = 0
n = 3
loop do
  break if count >= n
  puts "I ran."
  count += 1
end
counter = 0
until counter == 20
  puts "The current number is less than 20."
  counter += 1
end
The while...do...end repetition statement has two "descendants:" loop and Integer.times. They allow our code to be more communicative.