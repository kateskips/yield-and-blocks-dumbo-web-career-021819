def hello_t(array)
  array.each do |name|
    if name.start_with?("T")
        puts "Hi, #{name}"
        yield array
    end
  end
end
yield ()

def hello_t(names)
  names.each do |name|
    puts name
  end
end
 


 
   



