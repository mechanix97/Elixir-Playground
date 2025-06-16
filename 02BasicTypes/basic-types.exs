IO.puts(false or is_boolean(true))

## or
IO.puts(true || false)
IO.puts(1 || false)

## and
IO.puts(nil && 13)
IO.puts(true && 13)

## not
IO.puts(!nil)
IO.puts(!1)

## atoms
IO.puts(:apple == :orange)
IO.puts(true == true)

## strings
# concatenation
IO.puts("hello" <> " world")
string = "world"
IO.puts("Hello #{string}")
number = 28
IO.puts("I am #{number} years old")
# Strings in Elixir are represented internally by contiguous sequences of bytes known as binaries
IO.puts(is_binary("hellö"))
IO.puts(byte_size("hellö"))

# Notice that the number of bytes in that string is 6, even though it has 5 graphemes.
# That's because the grapheme "ö" takes 2 bytes to be represented in UTF-8.
IO.puts(String.length("hellö"))
IO.puts(String.upcase("hellö"))
