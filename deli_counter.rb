katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    customer = []
    counter = 1
    katz_deli.each do |name|
      customer.push("#{counter}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{customer.join(" ")}"
  end
end

def take_a_number(katz_deli, index)
  index << katz_deli
  Puts "Welcome, #{index}. You are number #{katz_deli.length + 1} in line."
end

def now_serving(katz_deli)
end
