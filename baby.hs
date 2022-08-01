-- page 5 
doubleMe x = x + x

-- page 6
doubleUS x y = x * 2 + y * 2

-- page 7
doubleSmallNumber x = (if x > 100 then x else x*2) + 1

conanO'Brien = "it's a-me, Conan O'Brien!"

-- page 7 lists
lostNumbers = [4,8,15,16,23,42]

--creating b list here for continued use
b = [[1,2,3,4],[5,3,3,3],[1,2,2,3,4],[1,2,3]]


--page 8 concatenation
-- ++ is the concat to join lists
-- strings are lists of characters
-- && concats two lists together left to right
-- : concats a value on left to the start of a list on right
-- : and ++ must be same type, can't join string and ints
-- ++ must be lists on either side of ++
-- example 'A' : "SMALL CAT" is "A SMALL CAT"
-- example 5 : [1,2,3,4] is [5,1,2,3,4]
-- example [1,2,3] ++ [4,5,6] is [1,2,3,4,5,6]
-- example WRONG 5 ++ [1,2,3] returns error not list on either side of ++
-- example 1:2:3:[] populates empty list [] with [1,2,3]

-- page 9
-- !! list index starts at 0
-- example "Hello World!" !! 6 is 'W' 
-- "Hello World!" !! 5 is ' '

-- *Main> b = [[1,2,3,4],[5,3,3,3],[1,2,2,3,4],[1,2,3]]
-- *Main> b
-- [[1,2,3,4],[5,3,3,3],[1,2,2,3,4],[1,2,3]]
-- *Main> b ++ [[1,1,1,1]]
-- [[1,2,3,4],[5,3,3,3],[1,2,2,3,4],[1,2,3],[1,1,1,1]]
-- *Main> [6,6,6]:b
-- [[6,6,6],[1,2,3,4],[5,3,3,3],[1,2,2,3,4],[1,2,3]]
-- *Main> bb !! 2
-- *Main> b!!2
-- [1,2,2,3,4]
-- *Main> b
-- [[1,2,3,4],[5,3,3,3],[1,2,2,3,4],[1,2,3]]
-- *Main> [6,6,6]:b
-- [[6,6,6],[1,2,3,4],[5,3,3,3],[1,2,2,3,4],[1,2,3]]

-- remember it's a function so all it's doing is giving you a result not appending or concatenation a list together
-- b remains as 
-- *Main> b
-- [[1,2,3,4],[5,3,3,3],[1,2,2,3,4],[1,2,3]]
-- *Main>

--page 10

-- >, >=, <, <= are compairsons
-- [1,2,3] > [1,2,4] is True
-- [1,2,3] >= [1,2,4] is False
-- [1,2,3] <= [1,2,4] is True
-- [1,2,3] == [1,2,4] is False


-- using b from above
-- head b is the first element of a list
-- tail b is the the tail of the list. i.e. entire list minus head
-- last b is the last element of a list
-- init b is the opposite of tail, returns everything except last element
-- dont use on empty lists
-- *Main> b 
-- [[1,2,3,4],[5,3,3,3],[1,2,2,3,4],[1,2,3]]
-- *Main> head b
-- [1,2,3,4]
-- *Main> tail b
-- [[5,3,3,3],[1,2,2,3,4],[1,2,3]]
-- *Main> last b
-- [1,2,3]
-- *Main> init b
-- [[1,2,3,4],[5,3,3,3],[1,2,2,3,4]]


-- page 11
-- length b is the list length
-- reverse b is the reverse of the list
-- null checks if list is empty
-- take is the first x elements of a list starting from the left
-- drop is the last x elements of a list starting from the right
-- maximum b is the list with the highest value
-- minimum b is the list with the lowest value
-- sum is sum of list contents
-- to sum first list of b :  
--  sum (head b)
-- product is the product of the element in a list
-- to product first list of b
-- product (head b)
-- cont. page 12

-- *Main> b
-- [[1,2,3,4],[5,3,3,3],[1,2,2,3,4],[1,2,3]]
-- *Main> length b
-- 4
-- *Main> reverse b
-- [[1,2,3],[1,2,2,3,4],[5,3,3,3],[1,2,3,4]]
-- *Main> null b
-- False
-- *Main> take 3 b
-- [[1,2,3,4],[5,3,3,3],[1,2,2,3,4]]
-- *Main> b
-- [[1,2,3,4],[5,3,3,3],[1,2,2,3,4],[1,2,3]]
-- *Main> take 3 b 
-- [[1,2,3,4],[5,3,3,3],[1,2,2,3,4]]
-- *Main> take 2 b
-- [[1,2,3,4],[5,3,3,3]]
-- *Main> drop 2 b
-- [[1,2,2,3,4],[1,2,3]]
-- *Main> minimum b
-- [1,2,2,3,4]
-- *Main> sum (head b)
-- 10
-- *Main> head b
-- [1,2,3,4]
-- *Main> product (head b)
-- 24
-- *Main> elem 4 (head b)
-- True
-- *Main> elem 5 (head b)
-- False

--page 12
-- elem checks if x is an element of a list
-- to make a list contain in all natural numbers [x..y] 


-- *Main> [1..20]
-- [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
-- test











