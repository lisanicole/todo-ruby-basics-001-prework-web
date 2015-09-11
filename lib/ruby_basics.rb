def division(num1, num2)
    puts "Dividing #{num1} / #{num2}"
    return num1 / num2
end

def assign_variable(persons_name = "Bob")
    name = persons_name
    puts name
    return name
end

def argue(phrase_new = "I'm right and you are wrong!")
    puts phrase_new
    return phrase_new
end

def greeting(greeting, name)
    puts "#{greeting} #{name}"
    return greeting, name
end


def return_a_value(phrase = "Nice")
    return phrase
end

def last_evaluated_value(last_value = "expert")
    puts last_value
    last_value
end

def pizza_party(plain = "cheese", *toppings)
    puts "#{plain}", "#{toppings}"
    "#{plain}" "#{toppings.join}"
end

