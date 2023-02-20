# Your code here!
#methods from index.js 
#greet_programmer
def greet_programmer
    puts "Hello, programmer!"
end

#greet
def greet(name)
    puts "Hello, #{name}!"
end

#greet_with_default
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

#add
def add(num1, num2)
    num1 + num2
end

#halve
def halve(number)
    if number.class === Integer
        return number/2
    end

    return nil
end