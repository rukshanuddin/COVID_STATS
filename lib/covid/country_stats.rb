def list_countries
    puts "List countries alphabetically"
    enter_selection
    puts "Enter A-Z"
    input = gets.strip.downcase
    case input
    when "a"
        list_a
    when "b"
        list_b
    when "c"
        list_c
    when "d"
        list_d
    when "e"
        list_e
    when "f"
        list_f
    when "g"
        list_g
    when "h"
        list_h
    when "i"
        list_i
    when "j"
        list_j
    when "k"
        list_k
    when "l"
        list_l
    when "m"
        list_m
    when "n"
        list_n
    when "o"
        list_o
    when "p"
        list_p
    when "q"
        list_q
    when "r"
        list_r
    when "s"
        list_s
    when "t"
        list_t
    when "u"
        list_u
    when "v"
        list_v
    when "w"
        list_w
    when "y"
        list_y
    when "z"
        list_z
    when "0"
        greeting
    else
        not_valid
    end
end

def country_stats
    puts "Pick a country"
    input = gets.strip.downcase
    case input
      when "afghanistan"
        stat("af")
      when "af" 
        stat("af")
      when "1"
        stat("af")
      when "albania"
        stat("al")
      when "al"
        stat("al")
      when "2"
        stat("al")
      when "algeria"
        stat("dz")
      when "dz"
        stat("dz")
      when "3"
        stat("dz")
      when "andorra"
        stat("ad")
      when "ad"
        stat("ad")
      when "4"
        stat("ad")
      when "angola"
        stat("AO")
      when ""
        stat("AO")
      when "5"
        stat("AO")
      when "anguilla"
        stat("AI")
      when "ai"
        stat("AI")
      when "6"
        stat("AI")
      when "antigua and barbuda"
        stat("AG")
      when ""
        stat("AG")
      when "7"
        stat("AG")
      when "argentina"
        stat("AR")
      when "ar"
        stat("AR")
      when "8"
        stat("AR")
      when "armenia"
        stat("AM")
      when "am"
        stat("AM")
      when "9"
        stat("AM")
      when "aruba"
        stat("AW")
      when "aw"
        stat("AW")
      when "10"
        stat("AW")
      when "australia"
        list_AU
      when "au"
        list_AU
      when "11"
        list_AU
      when "austria"
        stat("AT")
      when "at"
        stat("AT")
      when "12"
        stat("AT")
      when "azerbaijan"
        stat("AZ")
      when "az"
        stat("AZ")
      when "13"
        stat("AZ")
      when "bahamas"
        stat("BS")
      when "bs"
        stat("BS")
      when "14"
        stat("BS")
      when "bahrain"
        stat("BH")
      when "bh"
        stat("BH")
      when "15"
        stat("BH")
      when "bangladesh"
        stat("BD")
      when "bd"
        stat("BD")
      when "16"
        stat("BD")
      when "barbados"
        stat("BB")
      when "bb"
        stat("BB")
      when "17"
        stat("BB")
      when "belarus"
        stat("BY")
      when "by"
        stat("BY")
      when 18
        stat("BY")
      when "belgium"
        stat("BE") 
      when "be"
        stat("BE")
      when "19"
        stat("BE")
      when "belize"
        stat("BZ")
      when "bz"
        stat("BZ")
      when "20"
        stat("BZ")
      when "benin"
        stat("BJ")
      when "bj" 
        stat("BJ")
      when "21"
        stat("BJ")
      when "bermuda"
        stat("BM")
      when "bm"
        stat("BM")
      when "22"
        stat("BM")
      when "bhutan"
        stat("BT")
      when "bt"
        stat("BT")
      when "23"
        stat("BT")
      when "bolivia"
        stat("BO")
      when "bo"
        stat("bo")
      when "24"
        stat("BO")
      when "bosnia and herzegovina"
        stat("BA")
      when "bosnia"
        stat("BA")
      when "ba"
        stat("BA")
      when "25"
        stat("BA")
      when "botswana"
        stat("BW")
      when "bw"
        stat("BW")
      when "26"
        stat("BW")
      when "brazil"
        stat("BR")
      when "br"
        stat("BR")
      when "27"
        stat("BR")
      when "british virgin islands"
        stat("VG")
      when "vg"
        stat("VG")
      when "28"
        stat("VG")
      when "brunei"
        stat("BN")
      when "brunei darussalam"
        stat("BN")
      when "bn"
        stat("BN")
      when "29"
        stat("BN")
      when "bulgaria"
        stat("BG")
      when "bg"
        stat("BG")
      when "30"
        stat("BG")
      when "burkina faso"
        stat("BF")
      when"bf"
        stat("BF")
      when "31"
        stat("BF")
      when "burma"
        stat("MM")
      when 32
        stat("MM")
      when "burundi"
        stat("BI")
      when "bi"
        stat("BI")
      when "33"
        stat("BI")
      when "car"
      when ""
      when "34"
        stat("")
      when "35"
        stat("CV")
      when "cambodia"
        stat("KH")
      when "kh"
        stat("KH")
      when "36"
        stat("KH")
      when "cameroon"
        stat("CM")
      when "cm"
        stat("CM")
      when "37"
        stat("CM")
      when "canada"
        list_CA
      when "ca"
        list_CA
      when "38"
        list_CA
      when "cape verde"
        stat("CV")
      when "cabo verde"
        stat("CV")
      when "cv"
        stat("CV")
      when "39"
        stat("CV")
      when "caribbean netherlands"
      when ""
      when "40"
        stat("")
      when "cayman islands"
        stat("KY")
      when ""
        stat("KY")
      when "41"
        stat("KY")
      when "central african republic"
      when ""
      when "42"
        stat("")
      when "chad"
        stat("TD")
      when "td"
        stat("TD")
      when "43"
        stat("TD")
      when "channel islands"
      when ""
      when "44"
        stat("")
      when "chile"
        stat("CL")
      when "cl"
        stat("CL")
      when "45"
        stat("CL")
      when "china"

      when ""

      when "46"

      when "colombia"
        stat("CO")
      when ""
        stat("CO")
      when "47"
        stat("CO")
      when "comoros"
      when ""
      when "48"
        stat("")
      when "costa rica"
        stat("")
      when ""
        stat("")
      when "49"
        stat("")
      when "cote d'ivoire"
        stat("")
      when ""
        stat("")
      when ""
        stat("")
      when "50"
        stat("")
      when "croatia"
        stat("")
      when ""
        stat("")
      when "51"
        stat("")
      when "cruise ship: diamond princess"
        stat("")
      when ""
        stat("")
      when ""
        stat("")
      when "52"
        stat("")
      when "cuba"
        stat("")
      when ""
        stat("")
      when ""
        stat("")
      when 
        stat("")
      when "53"
        stat("")
      when 
        stat("")
      when "curacao"
        stat("")
      when 
        stat("")
      when ""
        stat("")
      when 
        stat("")
      when "54"
        stat("")
      when 
        stat("")
      when "cyprus"
        stat("")
      when 
        stat("")
      when ""
        stat("")
      when 
        stat("")
      when "55"
        stat("")
      when 
        stat("")
      when "czechia"
        stat("")
      when 
        stat("")
      when ""
        stat("")
      when 
        stat("")
      when "56"
        stat("")
      when 
        stat("")
      when "Democratic Republic of the Congo"
      when "57"
        when "Denmark"
        when "58"
        when "Djibouti"
      when "59"
        when "Dominica"
        when "60"
        when "Dominican Republic"
      when "61"
        when "East Timor"
        when "62"
        when "Ecuador"
      when "63"
        when "Egypt"
        when "64"
        when "El Salvador"
      when "65"
        when "Equatorial Guinea"
        when "66"
        when "Eritrea"
      when "67"
        when "Estonia"
        when "68"
        when "Eswatini"
      when "69"
        when "Ethiopia"
        when "70"
        when "Faeroe Islands"
      when "71"
        when "Falkland Islands"
        when "72"
        when "Falkland Islands (Malvinas)"
      when "73"
        stat("")
      when"Faroe Islands"
        stat("")
      when"74"
        stat("")
      when"Fench Guiana"
        stat("")
      when"75"
        stat("")
      when"Fiji"
        stat("")
      when"76"
        stat("")
      when"Finland"
        stat("")
      when"77"
        stat("")
      when"France"
        stat("")
      when"78"
        stat("")
      when"French Guiana"
    when"79"
        stat("")
      when"French Polynesia"
        stat("")
      when"80"
        stat("")
      when"Gabon"
        stat("")
      when"81"
        stat("")
      when"Gambia"
        stat("")
      when"82"
        stat("")
      when"Georgia"
        stat("")
      when"83"
        stat("")
      when"Germany"
        stat("")
      when"84"
        stat("")
      when"Ghana"
        stat("")
      when"85"
        stat("")
      when"Gibraltar"
        stat("")
      when"86"
        stat("")
      when"Greece"
        stat("")
      when"87"
        stat("")
      when"Greenland"
        stat("")
      when"88"
        stat("")
      when"Grenada"
        stat("")
      when"88"
        stat("")
      when"Guadeloupe"
        stat("")
      when"89"
        stat("")
      when"Guatemala"
    when"90"
        stat("")
      when"Guernsey"
        stat("")
      when"91"
        stat("")
      when"Guinea"
        stat("")
      when"92"
        stat("")
      when"Guinea-Bissau"
        stat("")
      when"93"
        stat("")
      when"Guyana"
        stat("")
      when"94"
        stat("")
      when"Haiti"
        stat("")
      when"95"
        stat("")
      when"Holy See"
        stat("")
      when"96"
        stat("")
      when"Honduras"
        stat("")
      when"97"
        stat("")
      when "hungary"
        stat("HU")
      when "98"
        stat("HU")
      when"Iceland"
        stat("")
      when"99"
        stat("")
      when"India"
        stat("")
      when"100"
        stat("")
      when"Indonesia"
        stat("")
      when"101"
        stat("")
      when"Iran"
        stat("")
      when"102"
        stat("")
      when"Iraq"
        stat("")
      when"103"
        stat("")
      when"Ireland"
        stat("")
      when"104"
        stat("")
      when"Isle of Man"
        stat("")
      when"105"
        stat("")
      when"Israel"
        stat("")
      when"106"
        stat("")
      when"Italy"
        stat("")
      when"107"
        stat("")
      when"Jamaica"
        stat("")
      when"108"
        stat("")
      when"Japan"
        stat("")
      when"109"
        stat("")
      when"Jersey"
        stat("")
      when"110"
        stat("")
      when"Jordan"
        stat("")
      when"111"
        stat("")
      when"Kazakhstan"
        stat("")
      when"112"
        stat("")
      when"Kenya"
        stat("")
      when"113"
        stat("")
      when"Kosovo"
        stat("")
      when"114"
        stat("")
      when"Kuwait"
        stat("")
      when"115"
        stat("")
      when"Kyrgyzstan"
        stat("")
      when"116"
        stat("")
      when"Laos"
        stat("")
      when"117"
        stat("")
      when"Latvia"
        stat("")
      when"118"
        stat("")
      when"Lebanon"
        stat("")
      when"119"
        stat("")
      when"Lesotho"
        stat("")
      when"120"
        stat("")
      when"Liberia"
        stat("")
      when"121"
        stat("")
      when"Libya"
        stat("")
      when"122"
        stat("")
      when"Liechtenstein"
        stat("")
      when"123"
        stat("")
      when"Lithuania"
        stat("")
      when"124"
        stat("")
      when"Luxembourg"
        stat("")
      when"125"
        stat("")
      when"MS Zaandam"
        stat("")
      when"126"
        stat("")
      when"Madagascar"
        stat("")
      when"127"
        stat("")
      when"Malawi"
        stat("")
      when"128"
        stat("")
      when"Malaysia"
        stat("")
      when"129"
        stat("")
      when"Maldives"
        stat("")
      when"130"
        stat("")
      when"Mali"
        stat("")
      when"131"
        stat("")
      when"Malta"
        stat("")
      when"132"
        stat("")
      when"Martinique"
        stat("")
      when"133"
        stat("")
      when"Mauritania"
        stat("")
      when"134"
        stat("")
      when"Mauritius"
        stat("")
      when"135"
        stat("")
      when"Mayotte"
        stat("")
      when"136"
        stat("")
      when"Mexico"
        stat("")
      when"137"
        stat("")
      when"Moldova"
        stat("")
      when"138"
        stat("")
      when"Monaco"
        stat("")
      when"139"
        stat("")
      when"Mongolia"
        stat("")
      when"139"
        stat("")
      when"Montenegro"
        stat("")
      when"140"
        stat("")
      when"Montserrat"
        stat("")
      when"141"
        stat("")
      when"Morocco"
        stat("")
      when"142"
        stat("")
      when"Mozambique"
        stat("")
      when"143"
        stat("")
      when"myanmar"
        stat("")
      when"144"
        stat("")
      when"Namibia"
        stat("")
      when"145"
        stat("")
      when"Nepal"
        stat("")
      when"146"
        stat("")
      when"Netherlands"
        stat("")
      when"147"
        stat("")
      when"New Caledonia"
        stat("")
      when"148"
        stat("")
      when"New Zealand"
        stat("")
      when"149"
        stat("")
      when"Nicaragua"
        stat("")
      when"150"
        stat("")
      when"Niger"
        stat("")
      when"151"
        stat("")
      when"Nigeria"
        stat("")
      when"152"
        stat("")
      when"North Macedonia"
        stat("")
      when"153"
        stat("")
      when"Norway"
        stat("")
      when"154"
        stat("")
      when"Oman"
        stat("")
      when"155"
        stat("")
      when"Pakistan"
        stat("")
      when"156"
        stat("")
      when"Palestine"
        stat("")
      when"157"
        stat("")
      when"Panama"
        stat("")
      when"158"
        stat("")
      when"Papua New Guinea"
        stat("")
      when"159"
        stat("")
      when"Paraguay"
        stat("")
      when"160"
        stat("")
      when"Peru"
        stat("")
      when"161"
        stat("")
      when"Philippines"
        stat("")
      when"162"
        stat("")
      when"Poland"
        stat("")
      when"163"
        stat("")
      when"Portugal"
        stat("")
      when"164"
        stat("")
      when"Qatar"
        stat("")
      when"165"
        stat("")
      when"Republic of the Congo"
        stat("")
      when"166"
        stat("")
      when"Reunion"
        stat("")
      when"167"
        stat("")
      when"Romania"
        stat("")
      when"168"
        stat("")
      when"Russia"
        stat("")
      when"169"
        stat("")
      when"Rwanda"
        stat("")
      when"170"
    when"Saint Barthelemy"
        stat("")
      when"171"
        stat("")
      when"Saint Kitts and Nevis"
        stat("")
      when"172"
        stat("")
      when"Saint Lucia"
        stat("")
      when"173"
        stat("")
      when"Saint Martin"
        stat("")
      when"174"
        stat("")
      when"Saint Pierre Miquelon"
        stat("")
      when"175"
        stat("")
      when"Saint Pierre and Miquelon"
        stat("")
      when"176"
        stat("")
      when"Saint Vincent and the Grenadines"
        stat("")
      when"177"
        stat("")
      when"San Marino"
        stat("")
      when"178"
        stat("")
      when"Sao Tome and Principe"
        stat("")
      when"179"
        stat("")
      when"Saudi Arabia"
        stat("")
      when"180"
        stat("")
      when"Senegal"
        stat("")
      when"181"
        stat("")
      when"Serbia"
        stat("")
      when"183"
        stat("")
      when"Seychelles"
        stat("")
      when"184"
        stat("")
      when"Sierra Leone"
        stat("")
      when"185"
        stat("")
      when"Singapore"
        stat("")
      when"186"
        stat("")
      when"Sint Maarten"
        stat("")
      when"188"
        stat("")
      when"Slovakia"
        stat("")
      when"189"
        stat("")
      when"Slovenia"
        stat("")
      when"190"
        stat("")
      when"Somalia"
        stat("")
      when"191"
        stat("")
      when"South Africa"
        stat("")
      when"192"
        stat("")
      when"South Korea"
        stat("")
      when"193"
        stat("")
      when"South Sudan"
        stat("")
      when"194"
        stat("")
      when"Spain"
        stat("")
      when"195"
        stat("")
      when"Sri Lanka"
        stat("")
      when"196"
        stat("")
      when"Sudan"
        stat("")
      when"197"
        stat("")
      when"Suriname"
        stat("")
      when"198"
        stat("")
      when"Sweden"
        stat("")
      when"199"
        stat("")
      when"Switzerland"
        stat("")
      when"200"
        stat("")
      when"Syria"
        stat("")
      when"201"
        stat("")
      when"Taiwan"
        stat("")
      when"202"
        stat("")
      when"Tajikistan"
        stat("")
      when"203"
        stat("")
      when"Tanzania"
        stat("")
      when"204"
        stat("")
      when"Thailand"
        stat("")
      when"205"
        stat("")
      when"The Bahamas"
        stat("")
      when"206"
        stat("")
      when"The Gambia"
        stat("")
      when"207"
        stat("")
      when"Timor-Leste"
        stat("")
      when"208"
        stat("")
      when"Togo"
        stat("")
      when"209"
        stat("")
      when"Trinidad and Tobago"
        stat("")
      when"210"
        stat("")
      when"Tunisia"
        stat("")
      when"211"
        stat("")
      when"Turkey"
        stat("")
      when"212"
        stat("")
      when"Turks and Caicos"
        stat("")
      when"213"
        stat("")
      when"Turks and Caicos Islands"
        stat("")
      when"214"
        stat("")
      when"Uganda"
        stat("")
      when"215"
        stat("")
      when"Ukraine"
        stat("")
      when"216"
        stat("")
      when"United Arab Emirates"
        stat("")
    when "217"
        stat("")
    when "United Kingdom"
        stat("")
    when "218"
        stat("")
    when "United States"
        stat("")
    when "219"
        stat("")
    when "Uruguay"
        stat("")
    when "220"
        stat("")
    when "Uzbekistan"
        stat("")
    when "221"
        stat("")
    when "Venezuela"
        stat("")
    when "222"
        stat("")
    when "Vietnam"
        stat("")
    when "223"
        stat("")
    when "West Bank and Gaza"
        stat("")
    when "224"
        stat("")
    when "Western Sahara"
        stat("")
    when "225"
        stat("")
    when "Yemen"
        stat("")
    when "226"
        stat("")
    when "Zambia"
        stat("")
    when "227"
        stat("")
    when "Zimbabwe"

    else
        puts "invalid selection"
        country_stats
    end
end