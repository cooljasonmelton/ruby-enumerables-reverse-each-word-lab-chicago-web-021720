def reverse_each_word(string) 
  array = "#{string}".split(/ /)
  array.each do |rev|
    rev.reverse 
  end 
end