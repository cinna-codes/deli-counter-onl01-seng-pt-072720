katz_deli = []

def line(katz_deli)
  if katz_deli.length > 0
    line = katz_deli.each_with_index.map do |name, i|
      "#{i+1}. #{name}"
    end
    line = line.join(" ")
    puts "The line is currently: " + line
  else katz_deli.length == 0
      puts "The line is currently empty."
end
  end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  customer = katz_deli[-1]
  num = katz_deli.length + 1
  num = num.to_s
  puts "Welcome, " + customer + ". You are number " + num + " in line."
end
