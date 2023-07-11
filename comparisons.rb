# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true
puts "Is number_teachers less than number_students?", number_teachers < number_students

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true
puts "Is number_teachers not equal to number_students?", number_teachers != number_students

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true
puts "Is number_students greater than or equal to 20?", number_students >= 20

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false
puts "Is number_students greater than or equal to 21?", number_students >= 21

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true
puts "Is number_students less than or equal to 20?", number_students <= 20

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true
puts "Is number_students less than or equal to 21?", number_students <= 21

#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# Is the integer 4 less than the integer 9? This is true as 4 is numerically less than 9.

books = 3
puts 4 < books
# YOU DO: Explain.
# Is the integer 4 less than the integer 3, which is equal to the number of books? This is false as 4 is numerically more than 3.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# Is the number of the variable of friends, equal to 6, greater than the number of the variable of siblings, equal to 2? This is true as 6 is numerically greater than 2.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# Is the number of the variable of attendees, equal to 9, not equal to the number of the variable of meals, equal to 8? This is true as 9 numerically does not equal 8.


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats
# true

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park
# false

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park
# true

# Determine if the dog loves to play and is a puppy
puts loves_to_play && age < 1
# false

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: The final line was false because dogs are considered adults at age 1, so the dog is not a puppy. Otherwise the answer would be nil as the age of what makes a puppy is not defined.
