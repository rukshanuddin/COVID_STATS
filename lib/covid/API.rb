class API

    def initialize(country)
        uri = URI('https://api.smartable.ai/coronavirus/stats/' + country )
        request = Net::HTTP::Get.new(uri.request_uri)
        # Request headers
        request['Cache-Control'] = 'no-cache'
        request['Subscription-Key'] = 'f8d9123060974ea9aeb5b8d26f8cf98a'
        response = Net::HTTP.start(uri.host, uri.port, :use_ssl => uri.scheme == 'https') do |http|
            http.request(request)
        end
        @info = response.body
    end

    def news
    end
    def hash
        JSON.parse(@info)
    end

    def info
        print "Total Confirmed Cases:".black.on_white
        print "\t\t"
        puts hash['stats']['totalConfirmedCases']
        print "Newly Confirmed Cases:".red.on_white
        print "\t\t"
        puts hash['stats']['newlyConfirmedCases']
        print "Total Deaths:".black.on_red
        print "\t\t"
        puts hash['stats']['totalDeaths']
        print "New Deaths:".white.on_red
        print "\t\t"
        puts hash['stats']['totalRecoveredCases']
        print "Total Recovered Cases:".black.on_blue
        print "\t\t"
        puts hash['stats']['totalRecoveredCases']
        print "Newly Recovered Cases:".white.on_blue
        print "\t\t"
        puts hash['stats']['newlyRecoveredCases']                
    end

    def historical_data
        list = []
        hash['stats']['history'].each { |record| list.unshift record}
        rows = list.map {|record| [(DateTime.parse record['date']).to_datetime.strftime("%m/%d/%Y"),
                                    {:value => record['confirmed'], :alignment => :center},
                                    {:value => record['deaths'], :alignment => :center},
                                    {:value => record['recovered'], :alignment => :center}]}
        table = Terminal::Table.new :title => 'Historical Data'.yellow,
                                    :headings => [{:value => 'Date', :alignment => :center},
                                                  {:value => 'Confirmed Cases'.light_blue, :alignment => :center},
                                                  {:value => 'Deaths'.light_red, :alignment => :center},
                                                  {:value => 'Recovered'.light_green, :alignment => :center}],
                                    :style => { :all_separators => true, 
                                                :width =>75, 
                                                :padding_left => 3, 
                                                :border_x => "═", 
                                                :border_i => "╬",
                                                :border_y => "║"},
                                    :rows => rows
        puts table
    end

end