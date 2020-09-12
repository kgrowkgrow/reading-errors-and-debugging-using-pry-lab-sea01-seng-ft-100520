require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    binding.pry 
    ("s") + string(10).times
  else
    string
  end
end
