def hello_t(array)
  array.each do |name|
    if name.start_with?("T")
        puts "Hi, #{name}"
        yield array
        yield
        puts "Hey! No block was given!"
    end
  end
end


def hello_t(names)
  names.each do |name|
    puts name
  end
end
 


 
   



