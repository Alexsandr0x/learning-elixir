str = IO.gets "Give me a string with 'a'!"

if String.contains?(str, "a") do
    IO.puts "Valid String!"
else
    IO.puts "Invalid String"
end

# It should be noted that in Elixir, the only falsey
# values are nil and the boolean false.
# In that case zero doesn't applies as a false conditional
if 0 do
    IO.puts "Will Always print"
end

# Unless is like if but in negative

unless is_integer("hello") do
    IO.puts "Unless statement works like a negative 'if'"
end