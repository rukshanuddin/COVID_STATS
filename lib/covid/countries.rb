def stat(iso)
    entry = iso
    API.new(entry.upcase).info
end

def list_a
    list_item("Afghanistan", 1)
    list_item("Albania", 2)
    list_item("Algeria", 3)
    list_item("Andorra", 4)
    list_item("Angola", 5)
    list_item("Anguilla", 6)
    list_item("Antigua and Barbuda", 7)
    list_item("Argentina", 8)
    list_item("Armenia", 9)
    list_item("Aruba", 10)
    list_item("Australia", 11)
    list_item("Austria", 12)
    list_item("Azerbaijan", 13)
    country_stats
end

def list_b
    list_item("Bahamas", 14)
    list_item("Bahrain", 15)
    list_item("Bangladesh", 16)
    list_item("Barbados", 17)
    list_item("Belarus", 18)
    list_item("Belgium", 19)
    list_item("Belize", 20)
    list_item("Benin", 21)
    list_item("Bermuda", 22)
    list_item("Bhutan", 23)
    list_item("Bolivia", 24)
    list_item("Bosnia and Herzegovina", 25)
    list_item("Botswana", 26)
    list_item("Brazil", 27)
    list_item("British Virgin Islands", 28)
    list_item("Brunei", 29)
    list_item("Bulgaria", 30)
    list_item("Burkina Faso", 31)
    list_item("Burma", 32)
    list_item("Burundi", 33)
    country_stats
end
def list_c
    list_item("CAR", 34)
    list_item("Cabo Verde", 35)
    list_item("Cambodia", 36)
    list_item("Cameroon", 37)
    list_item("Canada", 38)
    list_item("Cape Verde", 39)
    list_item("Caribbean Netherlands", 40)
    list_item("Cayman Islands", 41)
    list_item("Central African Republic", 42)
    list_item("Chad", 43)
    list_item("Channel Islands", 44)
    list_item("Chile", 45)
    list_item("China", 46)
    list_item("Colombia", 47)
    list_item("Comoros", 48)
    list_item("Costa Rica", 49)
    list_item("Cote d'Ivoire", 50)
    list_item("Croatia", 51)
    list_item("Cruise Ship: Diamond Princess", 52)
    list_item("Cuba", 53)
    list_item("Curacao", 54)
    list_item("Cyprus", 55)
    list_item("Czechia", 56)
    country_stats
end

def list_d
    list_item("Democratic Republic of the Congo", 57)
    list_item("Denmark", 58)
    list_item("Djibouti", 59)
    list_item("Dominica", 60)
    list_item("Dominican Republic", 61)
    country_stats
end

def list_e
    list_item("East Timor", 62)
    list_item("Ecuador", 63)
    list_item("Egypt", 64)
    list_item("El Salvador", 65)
    list_item("Equatorial Guinea", 66)
    list_item("Eritrea", 67)
    list_item("Estonia", 68)
    list_item("Eswatini", 69)
    list_item("Ethiopia", 70)
    country_stats
end

def list_f
    list_item("Faeroe Islands", 71)
    list_item("Falkland Islands", 72)
    list_item("Falkland Islands (Malvinas)", 73)
    list_item("Faroe Islands", 74)
    list_item("Fench Guiana",75)
    list_item("Fiji",76)
    list_item("Finland",77)
    list_item("France",78)
    list_item("French Guiana",79)
    list_item("French Polynesia",80)
    country_stats
end

def list_g
    list_item("Gabon",81)
    list_item("Gambia",82)
    list_item("Georgia",83)
    list_item("Germany",84)
    list_item("Ghana",85)
    list_item("Gibraltar",86)
    list_item("Greece",87)
    list_item("Greenland",88)
    list_item("Grenada",88)
    list_item("Guadeloupe",89)
    list_item("Guatemala",90)
    list_item("Guernsey",91)
    list_item("Guinea",92)
    list_item("Guinea-Bissau",93)
    list_item("Guyana",94)
    country_stats
end

def list_h    
    list_item("Haiti",95)
    list_item("Holy See",96)
    list_item("Honduras",97)
    list_item("Hungary",98)
    country_stats
end

def list_i
    list_item("Iceland",99)
    list_item("India",100)
    list_item("Indonesia",101)
    list_item("Iran",102)
    list_item("Iraq",103)
    list_item("Ireland",104)
    list_item("Isle of Man",105)
    list_item("Israel",106)
    list_item("Italy",107)
end

def list_j
    list_item("Jamaica",108)
    list_item("Japan",109)
    list_item("Jersey",110)
    list_item("Jordan",111)
end

def list_k
    list_item("Kazakhstan",112)
    list_item("Kenya",113)
    list_item("Kosovo",114)
    list_item("Kuwait",115)
    list_item("Kyrgyzstan",116)
end

def list_l
    list_item("Laos",117)
    list_item("Latvia",118)
    list_item("Lebanon",119)
    list_item("Lesotho",120)
    list_item("Liberia",121)
    list_item("Libya",122)
    list_item("Liechtenstein",123)
    list_item("Lithuania",124)
    list_item("Luxembourg",125)
end

def list_m
    list_item("MS Zaandam",126)
    list_item("Madagascar",127)
    list_item("Malawi",128)
    list_item("Malaysia",129)
    list_item("Maldives",130)
    list_item("Mali",131)
    list_item("Malta",132)
    list_item("Martinique",133)
    list_item("Mauritania",134)
    list_item("Mauritius",135)
    list_item("Mayotte",136)
    list_item("Mexico",137)
    list_item("Moldova",138)
    list_item("Monaco",139)
    list_item("Mongolia",139)
    list_item("Montenegro",140)
    list_item("Montserrat",141)
    list_item("Morocco",142)
    list_item("Mozambique",143)
    list_item("Myanmar",144)
end
def list_n
    list_item("Namibia",145)
    list_item("Nepal",146)
    list_item("Netherlands",147)
    list_item("New Caledonia",148)
    list_item("New Zealand",149)
    list_item("Nicaragua",150)
    list_item("Niger",151)
    list_item("Nigeria",152)
    list_item("North Macedonia",153)
    list_item("Norway",154)
end

def list_o
    list_item("Oman",155)
end

def list_p
    list_item("Pakistan",156)
    list_item("Palestine",157)
    list_item("Panama",158)
    list_item("Papua New Guinea",159)
    list_item("Paraguay",160)
    list_item("Peru",161)
    list_item("Philippines",162)
    list_item("Poland",163)
    list_item("Portugal",164)
end

def list_q
    list_item("Qatar",165)
end
def list_r
    list_item("Republic of the Congo",166)
    list_item("Reunion",167)
    list_item("Romania",168)
    list_item("Russia",169)
    list_item("Rwanda",170)
end

def list_s
    list_item("Saint Barthelemy",171)
    list_item("Saint Kitts and Nevis",172)
    list_item("Saint Lucia",173)
    list_item("Saint Martin",174)
    list_item("Saint Pierre Miquelon",175)
    list_item("Saint Pierre and Miquelon",176)
    list_item("Saint Vincent and the Grenadines",177)
    list_item("San Marino",178)
    list_item("Sao Tome and Principe",179)
    list_item("Saudi Arabia",180)
    list_item("Senegal",181)
    list_item("Serbia",183)
    list_item("Seychelles",184)
    list_item("Sierra Leone",185)
    list_item("Singapore",186)
    list_item("Sint Maarten",188)
    list_item("Slovakia",189)
    list_item("Slovenia",190)
    list_item("Somalia",191)
    list_item("South Africa",192)
    list_item("South Korea",193)
    list_item("South Sudan",194)
    list_item("Spain",195)
    list_item("Sri Lanka",196)
    list_item("Sudan",197)
    list_item("Suriname",198)
    list_item("Sweden",199)
    list_item("Switzerland",200)
    list_item("Syria",201)
end

def list_t
    list_item("Taiwan",202)
    list_item("Tajikistan",203)
    list_item("Tanzania",204)
    list_item("Thailand",205)
    list_item("The Bahamas",206)
    list_item("The Gambia",207)
    list_item("Timor-Leste",208)
    list_item("Togo",209)
    list_item("Trinidad and Tobago",210)
    list_item("Tunisia",211)
    list_item("Turkey",212)
    list_item("Turks and Caicos",213)
    list_item("Turks and Caicos Islands",214)
end
def list_u
    list_item("Uganda",215)
    list_item("Ukraine",216)
    list_item("United Arab Emirates",217)
    list_item("United Kingdom",218)
    list_item("United States",219)
    list_item("Uruguay",220)
    list_item("Uzbekistan",221)
end

def list_v
    list_item("Venezuela",222)
    list_item("Vietnam",223)
end

def list_w
    list_item("West Bank and Gaza",224)
    list_item("Western Sahara",225)
end 

def list_y
    list_item("Yemen",226)
end
def list_z
    list_item("Zambia",227)
    list_item("Zimbabwe",228)
end