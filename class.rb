Pet = Class.new do
    def speak
    Kernel.puts("Woof Woof")
end

def your_age(years)
    puts "You are only #{years} years old?! You child."
end
end



5.send(*5)
"omg".send(upcase)
['a', 'b', 'c'].send(at(1))
['a', 'b', 'c'].send(insert(2, 'o', 'h', 'n', 'o'))
{}.send(size)
{character: "Mario"}.send(has_key?(:character))
