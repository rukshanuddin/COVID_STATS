class CLI 
    
    def initialize
        greeting
    end

    def greeting
        slow_print("Welcome to COVID STATS!")
        slow_print("Your source for the latest Global COVID statistics!")        
        puts logo.to_s.green
        sleep(0.25)
        menu
    end

    def menu
        puts "\t\t\tEnter 'global' to list global stats\t\t\t\t\t\t".green.on_blue
        puts
        sleep(0.25)
        puts "\t\t\tEnter 'list' to list Countries\t\t\t\t\t\t".yellow.on_blue
        puts
        sleep(0.25)
        puts "\t\t\tEnter 'states' to list all US states\t\t\t".white.on_red
        puts
        sleep(0.25)
        puts "\t\t\tEnter 'exit' to exit\t\t\t\t\t\t\t".blue.on_yellow
        puts
        sleep(0.25)
        run
    end

    def run 
        input = gets.strip.downcase
        if input == "exit"
            exit_animation
        elsif input == "global"
            API.new('global').info
        elsif input == "list"
            list_countries                   
        else
            not_valid
            puts "You can type 'pics', 'list or 'exit'".black.on_white
            run    
        end   
    end
end