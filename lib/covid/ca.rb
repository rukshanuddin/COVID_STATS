def list_CA
    list_item("Canada")
    list_item("All", 1)
    list_item("Alberta",2)
    list_item("British Columbia",3)
    list_item("New Brunswick",4)
    list_item("Ontario",5)
    list_item("Quebec",6)
    exit_options
    stats_CA
end

def stats_CA
    puts "Pick a province"
    input = gets.strip.downcase
    case input
    when "all"
        API.new("CN").info
    when "cn"
        API.new("CN").info
    when "1"
        API.new("CN").info
    when "alberta"
        API.new("CN-AB").info
    when "ab"
        API.new("CN-AB").info
    when "2"
        API.new("CN-AB").info
    when "british columbia"
        API.new("CN-BC").info
    when "bc"
        API.new("CN-BC").info
    when "3"
        API.new("CN-BC").info
    when "new brunswick"
        API.new("CN-NB").info
    when "nb"
        API.new("CN-NB").info
    when "4"
        API.new("CN-NB").info
    when "ontario"
        API.new("CN-ON").info
    when "on" 
        API.new("CN-ON").info
    when "5"
        API.new("CN-ON").info
    when "quebec"
        API.new("CN-QC").info
    when "qc"
        API.new("CN-QC").info
    when "6"
        API.new("CN-QC").info
    when "0"
        list_c
    when "q"
        menu
        run
    else
        stats_CA
    end
end