def hello_t(array)
  array.each do |name|
    if name.start_with?("T")
        puts "Hi, #{name}"
        yield array
    end
    yield
        puts "Hey! No block was given!"
  end
end


def hello_t(names)
  names.each do |name|
    puts name.upcase
  end
  yield
        puts "Hey! No block was given!"
end
 


 
   



