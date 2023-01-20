class CLI 
 def run
 system('clear')
   "ready to go fishin?"
    while menu != 'exit'
    
    end
end_program

end

def greeting
    puts "welcome to the covid-19 CLI tracker"
end
def end_program
    puts "But the fish are still biting!!!"
end

def menu 
    list_options
    puts "How Many Fish Have You Caught???"
    input = gets.chomp 
    choose_option(input)
    return input 

end
def list_options
    puts "1. "
    puts "2. "
    puts "3. "
end 

def choose_option(input)
    case input 
    when "1"
        puts "you got the skunk out of the boat!"
    when "2"
        puts "red fish, blue fish, you caught two fish!"
    when "3"
        puts "three is company, but its time for your last cast!"
    end

    
end
end