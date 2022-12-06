good_driving_record = true
age = 24

if age >= 25 && good_driving_record == true
    puts "Sweet! You get a discount on your car rental!"
elsif age >= 25 || good_driving_record == true
    puts "You may rent a car at full price"
else 
    puts "Rent your car somewhere else, pal"
end