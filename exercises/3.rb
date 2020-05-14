# To run this code, be sure your current working directory
# is the same as where this file is located.
# ruby 3.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!

# HINTS
# Learn to read the documentation!
# http://ruby-doc.org/core-2.5.1/Array.html

my_list=["milk", "eggs", "bacon"]
friend_list=["beer", "cookies","apples","bacon"]

shopping_list=my_list+friend_list
#puts shopping_list.inspect

sorted_list=shopping_list.sort
#puts sorted_list.inspect

unique_list=sorted_list.uniq
#puts unique_list.inspect

puts shopping_list.sort.uniq.inspect