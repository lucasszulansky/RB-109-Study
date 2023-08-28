=begin
PROBLEM
Goal in this kata is to implement a difference function, which subtracts one list from another and returns the result.

It should remove !all values from list a!, which are present in list b keeping their order.

Removing all occurances.

EXAMPLES

array_diff([1,2],[1]) == [2]
If a value is present in b, all of its occurrences must be removed from the other:

array_diff([1,2],[1]) == [2]

DATA:
We will be using Arrays for this problem

ALGORITHM
Iterate over array a
If array b includes an element from array a, remove that element from array a
Return array a

CODE
=end

def array_diff(a, b)
  a.map do |x|
    a.delete(x) if b.include?(x)
  end

  a.map do |x|
    a.delete(x) if b.include?(x)
  end
  
  a
end

# puts array_diff([1,2],[1]) # == [2]
p array_diff([1,2,2], [1,2]) # == []
p array_diff([1,2,3], [1,2]) # == [3]