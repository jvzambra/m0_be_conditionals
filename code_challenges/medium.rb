good_driving_record = true
age = 24
if good_driving_record == true && age >= 25
    puts "You are eligible for a discount on the rental."
elsif good_driving_record == true || age >= 25
    puts "You get to pay full price for the rental."
else good_driving_record != true || age < 25
    puts "Someone else will need to sign for the rental." 
end