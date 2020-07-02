def list_AU
    list_item("Australia")
    list_item("All", 1)
    list_item("New South Wales", 2)
    list_item("Northern Territory", 3)
    list_item("Queensland", 4)
    list_item("South Australia", 5)
    list_item("Tasmania", 6)
    list_item("Victoria", 7)
    list_item("Western Australia", 8)
    exit_options
    stats_AU
end

def stats_AU
    puts "Pick a territory"
    input = gets.strip.to_s.downcase
    case input
    when "all"
        stat("AU")
    when "1"
        API.new("AU").info
    when "au"
        API.new("AU").info
    when "new south wales"
        API.new("AU-NSW").info
    when "2"
        API.new("AU-NSW").info
    when "northern territory"
        API.new("AU-NT").info
    when "3"
        API.new("AU-NT").info
    when "queensland"
        API.new("AU-QLD").info
    when "4"
        API.new("AU-QLD").info
    when "south australia"
        API.new("AU-SA").info
    when"5"
        API.new("AU-SA").info
    when "tasmania"
        API.new("AU-TAS").info
    when"6"
        API.new("AU-TAS").info
    when "victoria"
        API.new("AU-VIC").info
    when"7"
        API.new("AU-VIC").info
    when "western australia"
        API.new("AU-WA").info
    when"8"
        API.new("AU-WA").info
    when "0"
        list_a
    when "q"
        menu
    else
        not_valid
        list_AU
    end
end