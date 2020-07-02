def slow_print(sentence)
    sentence.each_char {|letter| print letter; sleep(0.03)}
    print "\n"
end

def exit_animation
    #animation for exiting program
    dot_dot_dot(95)
    puts 
    dot_dot_dot(95)
    slow_print("\t\t'Gotta\t\tWear\t\tA\t\tMask!'")
    dot_dot_dot(95)
    puts ""
    sleep(1)
    puts logo.to_s.green
    dot_dot_dot(95)
end

def logo
    "
  ______    ______   __     __  ______  _______          ______   ________  ______   ________  ______  
 /      \\  /      \\ /  |   /  |/      |/       \\        /      \\ /        |/      \\ /        |/      \\
/$$$$$$  |/$$$$$$  |$$ |   $$ |$$$$$$/ $$$$$$$  |      /$$$$$$  |$$$$$$$$//$$$$$$  |$$$$$$$$//$$$$$$  |
$$ |  $$/ $$ |  $$ |$$ |   $$ |  $$ |  $$ |  $$ |      $$ \\__$$/    $$ |  $$ |__$$ |   $$ |  $$ \\__$$/ 
$$ |      $$ |  $$ |$$  \\ /$$/   $$ |  $$ |  $$ |      $$      \\    $$ |  $$    $$ |   $$ |  $$      \\ 
$$ |   __ $$ |  $$ | $$  /$$/    $$ |  $$ |  $$ |       $$$$$$  |   $$ |  $$$$$$$$ |   $$ |   $$$$$$  |
$$ \\__/  |$$ \\__$$ |  $$ $$/    _$$ |_ $$ |__$$ |      /  \\__$$ |   $$ |  $$ |  $$ |   $$ |  /  \\__$$ |
$$    $$/ $$    $$/    $$$/    / $$   |$$    $$/       $$    $$/    $$ |  $$ |  $$ |   $$ |  $$    $$/ 
 $$$$$$/   $$$$$$/      $/     $$$$$$/ $$$$$$$/         $$$$$$/     $$/   $$/   $$/    $$/    $$$$$$/  
 "
end

def enter_selection
    puts "Enter your selection".black.on_yellow
end
    
def not_valid
    puts "Not a valid selection try again!".black.on_red
end

def gathering_info
    puts "Gathering information. Please wait".red.on_white
    print "\n"
    dot_dot_dot(100)
    print "\n"
    puts "Here is your info!".red.on_white
    print "\n"
    dot_dot_dot(100)
    sleep(0.5)
end

def dot_dot_dot(number)
    #Dot animation method
    number.times do
        print ".".blue.on_red
        sleep(0.01)
    end
    print ".".blue.on_red
    print "\n"
end

def list_item(word, num = "")
    if num == ""
        puts word
        sleep(0.1)
    else
        print (num.to_s + ".").to_s.black.on_white
        print(" ")
        puts word
        sleep(0.1)
    end
end


def exit_options
    list_item("Type 'quit' or press 'q' to go to main menu")
    list_item("Press '0' to go back to previous menu")
end