# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else
    puts "The line is currently:" 
  end 
end    

def take_a_number (katz_deli, name)
  place = katz_deli.size + 1
  puts "Welcome, #{name}. You are number #{place} in line."
  katz_deli << name 
end

def now_serving(katz_deli)
  if katz_deli.size == 0 
    puts "There is nobody waiting ot be served!"
  else
end
end