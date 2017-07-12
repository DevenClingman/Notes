#Local Variables
  #limits itself within scope of where it is declared
    10.times do |
      x = 10 # x is a local variable because it is in a loop. It would also be a local variable if it was declared in a method.   
    end
#Global Variables
  # Global variables are usually not used but you can declare one by adding a $ before the variable name. 
  # Global variables can be used anywhere in the program. 

  10.times do
    $x = 10 #x is global because it has a $ before it. I can use it outside of the loop
  end

#Instance Variables
  # A variable only available for the particular instance.
  # 

  @batting_average = 300

#Constant 
  # Will capitalize the name of constants so other team members know that it shouldn't be changed. 
  TEAM = "Angels"
  
#Class Variable
  #Only availble in the class
  #place two @ infront of variale name
    class MyClass
      @@teams = ["Jazz", "Tigers"]