Manage My Time Method Design Recipe

1. Describe the Problem
As a user
So that I can manage my time
I want to see an estimate of reading time for a text, assuming that I can read 200 words a minute.
# The user can read 200 words a minute

# input is going to be text, which is a string
# Count the number of words in the text
# number of words / words per minute
# eg 0 words / 200 min = 0
# eg 200 words / 200 words per min = 1
# eg 400 words / 200 = 2
# minutes taken to read the given text -> integer

2. Design the Method Signature
Include the name of the method, its parameters, return value, and side effects.

So that I can manage my time -> time_manage #method name
I want to see an estimate of reading time for a text, assuming that I can read 200 words a minute. 


time_to_read = time_manage(str)

str: a string (eg "Some text here that goes on and on")
time_to_read: integer (eg 1)


# The method doesn't print anything or have any other side-effects
3. Create Examples as Tests
Make a list of examples of what the method will take and return.

# EXAMPLE

time_manage("Word " * 200)     =>  1
time_manage("Word " * 400)     =>  2 
time_manage("Word " * 500)     =>  3
time_manage("")                =>  0

Encode each example as a test. You can add to the above list as you go.

4. Implement the Behaviour
After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour.

