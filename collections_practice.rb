# your code goes here
def contain_a
  array.each do |i|
    if i.include?("a")
      puts "#{i}"
    end
  end
end
