friends = ["AA", "BB", "CC"]

def friend_greeter_updated(arr)
  arr.each do |friend|
    puts "Hello, #{friend}"
  end
end

friend_greeter_updated(friends)
