```elixir
list = [1, 2, 3, 4, 5]

# Correct approach using Enum.filter
new_list = Enum.filter(list, fn x -> x != 3 end)

IO.inspect(new_list)  # Output: [1, 2, 4, 5]
```