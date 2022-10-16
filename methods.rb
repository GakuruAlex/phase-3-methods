# Your code here!

def greet_programmer 
    puts "Hello, programmer!"
end

def greet name
    puts "Hello, #{name}!"
end

def greet_with_default (name1 = "programmer")
   greet(name1)
end

def add num1,num2
    num1 + num2
end

def halve num3
    if num3.class != Integer
        return nil
    end
    num3 / 2
end
