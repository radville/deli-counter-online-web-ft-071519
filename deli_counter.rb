require "pry"

katz_deli = []

def line(katz_deli)
  string = "The line is currently: "
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    binding.pry
    katz_deli.each_with_index do |name, index|
      string << "#{index} #{name}"
    end
  end
end

def take_a_number(katz_deli, name)

end

def now_serving
  
end