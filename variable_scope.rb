# Examine the code example below. The last line outputs the String 'Hi' rather than the String 'Hello'. Explain what is happening here and identify the underlying principle that this demonstrates.

greeting = 'Hello'

loop do
  greeting = 'Hi'
  break
end

puts greeting

# This code is an example of local variable scope in a block. Unlike methods, which have self-contained scope that operates a bit like an impenetrable bubble, blocks can access and modify variables that are defined outside themselves. Because of this, the greeting variable that was initially assigned to the 'Hello' String on line 1 has been reassigned to the 'Hi' String on line 4 from within the block.

# Example perfect answer:

# D) The local variable greeting is assigned to the String 'Hello' on line 1. The do..end alongside the loop method invocation on lines 3 to 6 defines a block, within which the greeting variable is reassigned to the String 'Hi' on line 4. The puts method is called on line 8 with the value of the variable greeting passed to it as an argument; since greeting is now assigned to 'Hi', this is what is output. This example demonstrates local variable scoping rules in Ruby; specifically the fact that a local variable initialized outside of a block is accessible inside the block.