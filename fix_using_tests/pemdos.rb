require 'pry'
# require 'rspec'

def snake_it_up(string)
  if string[0] == "s"
    's' * 10 + string
  else
  string
  end
  binding.pry
end

snake_it_up('snake')
