# your code goes here
def contain_a
  array.each do |i|
    if i.include?("y")
      puts "#{i}"
    end
  end
end
