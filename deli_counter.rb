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
  katz_deli = katz_deli.push(name)
  num = katz_deli.length
  num = num.to_s
  puts "Welcome, " + name + ". You are number " + num + " in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else katz_deli.length > 0
    puts "Currently serving " + katz_deli[0] + "."
    katz_deli.shift
  end
end
