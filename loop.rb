3.times do
puts "hello world!"
end


irb(main):018:0> (1..3).to_a.shuffle
=> [3, 2, 1]
irb(main):019:0> (1..3).to_a.shuffle
=> [2, 3, 1]
irb(main):020:0> (1..3).to_a.shuffle
=> [1, 2, 3]
irb(main):021:0> (1..3).to_a.shuffle
=> [2, 1, 3]
irb(main):022:0> arr = (1..3).to_a
=> [1, 2, 3]
irb(main):023:0> arr.shuffle
=> [3, 2, 1]
irb(main):024:0> arr.shuffle
=> [2, 1, 3]
irb(main):025:0> arr.shuffle
=> [1, 3, 2]
irb(main):026:0> arr.shuffle
=> [2, 1, 3]
irb(main):027:0> arr
=> [1, 2, 3]
irb(main):028:0> arr.shuffle!
=> [3, 2, 1]
irb(main):029:0> arr
=> [3, 2, 1]
irb(main):030:0> arr.shuffle
=> [1, 2, 3]
irb(main):031:0> computer_input = arr.shuffle.pop
=> 2
irb(main):032:0> arr
=> [3, 2, 1]
irb(main):033:0> arr
=> [3, 2, 1]
irb(main):034:0> computer_input = (1..3).to_a.shuffle.pop
=> 1
irb(main):035:0> computer_input = (1..3).to_a.shuffle.pop
=> 1
irb(main):036:0> computer_input = (1..3).to_a.shuffle.pop
=> 1
irb(main):037:0> computer_input = (1..3).to_a.shuffle.pop
=> 1
irb(main):038:0> computer_input = (1..3).to_a.shuffle.pop
=> 3
irb(main):039:0> computer_input = (1..3).to_a.shuffle.pop
=> 3
irb(main):040:0> computer_input = (1..3).to_a.shuffle.pop
=> 1
irb(main):041:0> computer_input = (1..3).to_a.shuffle.pop
=> 2
irb(main):042:0> computer_input = (1..3).to_a.shuffle.pop
=> 3
irb(main):043:0> ['R', 'S', 'P'].shuffle
=> ["P", "R", "S"]
irb(main):044:0> ['R', 'S', 'P'].shuffle
=> ["S", "R", "P"]
irb(main):045:0> ['R', 'S', 'P'].shuffle.last
=> "S"
irb(main):046:0> ['R', 'S', 'P'].shuffle.last
=> "S"
irb(main):047:0> ['R', 'S', 'P'].shuffle.last
=> "R"
irb(main):048:0> ['R', 'S', 'P'].shuffle.last
=> "P"
irb(main):049:0> ['R', 'S', 'P'].shuffle.last
=> "P"
irb(main):050:0> ['R', 'S', 'P'].shuffle.last
=> "P"
irb(main):051:0> subl
exit
subl
