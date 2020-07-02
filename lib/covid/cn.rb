def list_CN
    list_item("China")
    list_item("All", 1)
    list_item("Anhui Sheng", 2)
    list_item("Beijing Shi", 3)
    list_item("Chongqing Shi", 4)
    list_item("Fujian Sheng", 5)
    list_item("Gansu Sheng",6)
    list_item("Guangdong Sheng",7)
    list_item("Guangxi",8)
    list_item("Guizhou Sheng",9)
    list_item("Hainan Sheng",10)
    list_item("Hebei Sheng", 11)
    list_item("Heilongjiang Sheng", 12)
    list_item("Henan Sheng", 13)
    list_item("Hong Kong SAR", 14)
    list_item("Hubei Sheng", 15)
    list_item("Hunan Sheng", 16)
    list_item("Jiangsu Sheng", 17)
    list_item("Jiangxi Sheng", 18)
    list_item("Jilin Sheng", 19)
    list_item("Liaoning Sheng", 20)
    list_item("Macao SAR", 21)
    list_item("Nei Mongol", 22)
    list_item("Ningxia", 23)
    list_item("Qinghai Sheng", 24)
    list_item("Shaanxi Sheng", 25)
    list_item("Shandong Sheng", 26)
    list_item("Shanghai Shi", 27)
    list_item("Shanxi Sheng", 28)
    list_item("Sichuan Sheng",29)
    list_item("Tianjin Shi",30)
    list_item("Xinjiang",31)
    list_item("Xizang",32)
    list_item("Yunnan Sheng",33)
    list_item("Zhejiang Sheng",34)
    exit_options
    stats_CN
end

def stats_CN
    puts "Pick a territory"
    input = gets.strip.to_s.downcase
    case input
    when "all"
        stat("CN")
    when "1"
        stat("CN")
    when "anhui sheng"
        stat("CN-AH")
    when "2"
        stat("CN-AH")
    when "beijing shi"
        stat("CN-BJ")
    when "beijing"
        stat("CN-BJ")
    when "3"
        stat("CN-BJ")
    when "chongqing shi"
        stat("CN-CQ")
    when "chongqing"
        stat("CN-CQ")
    when "4"
        stat("CN-CQ")
    when "fujian sheng"
        stat("CN-FJ")
    when "fujian"
        stat("CN-FJ")
    when "5"
        stat("CN-FJ")
    when "gansu sheng"
        stat("CN-GS")
    when "gansu"
        stat("CN-GS")
    when "6"
        stat("CN-GS")
    when "guangdong sheng"
        stat("CN-GD")
    when "guangdong"
        stat("CN-GD")
    when "7"
        stat("CN-GD")
    when "Guangxi"
        stat("CN-GX")
    when "8"
        stat("CN-GX")
    when "guizhou sheng"
        stat("CN-GZ")
    when "guizhou"
        stat("CN-GZ")
    when "9"
        stat("CN-GZ")
    when "hainan sheng"
        stat("CN-HI")
    when "10"
        stat("CN-HI")
    when "hainan"
        stat("CN-HI")
    when "hebei sheng"
        stat("CN-HE")
    when "hebei"
        stat("CN-HE")
    when "11"
        stat("CN-HE")
    when "heilongjiang sheng"
        stat("CN-HL")
    when "heilongjiang"
        stat("CN-HL")
    when "12"
        stat("CN-HL")
    when "henan sheng"
        stat("CN-HA")
    when "henan"
        stat("CN-HA")
    when "13"
        stat("CN-HA")
    when "hong kong sar"
        stat("CN-HK")
    when "hong kong"
        stat("CN-HK")
    when "14"
        stat("CN-HK")
    when "hubei sheng"
        stat("CN-HB")
    when "15"
        stat("CN-HB")
    when "hubei"
        stat("CN-HB")
    when "hunan sheng"
        stat("CN-HN")
    when "hunan"
        stat("CN-HN")
    when "16"
        stat("CN-HN")
    when "jiangsu sheng"
        stat("CN-JS")
    when "jiangsu"
        stat("CN-JS")
    when "17"
        stat("CN-JS")
    when "Jiangxi Sheng"
        stat("CN-JX")
    when "Jiangxi Sheng"
        stat("CN-JX")
    when "18"
        stat("CN-JX")
    when "jilin sheng"
        stat("CN-JL")
    when "jilin"
        stat("CN-JL")
    when "19"
        stat("CN-JL")
    when "liaoning sheng"
        stat("CN-LN")
    when "liaoning"
        stat("CN-LN")
    when "20"
        stat("CN-LN")
    when "macao sar"
        stat("CN-MO")
    when "macao"
        stat("CN-MO")
    when "21"
        stat("CN-MO")
    when "nei mongol"
        stat("CN-NM")
    when "22"
        stat("CN-NM")
    when "ningxia"
        stat("CN-NX")
    when "23"
        stat("CN-NX")
    when "qinghai sheng"
        stat("CN-QH")
    when "qinghai"
        stat("CN-QH")
    when "24"
        stat("CN-QH")
    when "25"
        stat("CN-SN")
    when "shaanxi sheng"
        stat("CN-SN")
    when "shaanxi"
        stat("CN-SN")
    when "shandong sheng"
        stat("CN-SD")
    when "shandong"
        stat("CN-SD")
    when "26"
        stat("CN-SD")
    when "shanghai shi"
        stat("CN-SH")
    when "shanghai"
        stat("CN-SH")
    when "27"
        stat("CN-SH")
    when "shanxi sheng"
        stat("CN-SX")
    when "shanxi"
        stat("CN-SX")
    when "28"
        stat("CN-SX")
    when "sichuan sheng"
        stat("CN-SC")
    when "sichuan"
        stat("CN-SC")
    when "29"
        stat("CN-SC")
    when "tianjin shi"
        stat("CN-TJ")
    when "tianjin"
        stat("CN-TJ")
    when "30"
        stat("CN-TJ")
    when "xinjiang"
        stat("CN-XJ")
    when "31"
        stat("CN-XJ")
    when "xizang"
        stat("CN-XZ")
    when "32"
        stat("CN-XZ")
    when "yunnan sheng"
        stat("CN-YN")
    when "yunnan"
        stat("CN-YN")
    when "33"
        stat("CN-YN")
    when "zhejiang sheng"
        stat("CN-ZJ")
    when "zhejiang"
        stat("CN-ZJ")
    when "34"
        stat("CN-ZJ")
    when "0"
        list_c
    when "q"
        menu
    else
        not_valid
        list_CN
    end
end