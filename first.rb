puts "Hello World"

3.times{print "Ruby!"}

a=[3, 2, 1]
a[3] = a[2] - 1
a.each do | elt|
    print elt + 1
end

puts " Now I know how to print an outcome in ruby"

def ohms_law(i,r)
    if i > 0 && r > 0
        "The voltage of the given #{i} ampere curent and of resistance #{r} is #{i * r }"
    else
        raise
    end
rescue StandardError
    Error 'Please input valid values'
end

    puts(ohms_law(2,5)) 
    puts(ohms_law(10,5)) 

    # this next method uses the @case methods 
   
    generation = case ()
    when 1946..1963 then "Baby Boomer"
    when 1964..1976 then "Generation X"
    when 1978..2000 then "Generation Y"
    else nil
    end    
    puts "#{generation}"

    #from github

    # Ages of family members
mom = 48
dad = 51
john = 18
mary = 16
sum_of_ages = mom + dad + john + mary
results = sum_of_ages
puts "#{results}"

    