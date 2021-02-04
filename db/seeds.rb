Category.create([
    {name: "Food"},
    {name: "Shelters"},
    {name: "Clothing"},
    {name: "Showers"},
    {name: "Legal"},
    {name: "Physical Healthcare"},
    {name: "Mental Healthcare"},
    {name: "Transportation"},
    {name: "LGBTQ+"},
    {name: "People of Color"},
    {name: "Substance Abuse"},
    {name: "Disability"},
    {name: "Veterans"},
    {name: "Women"},
    {name: "Family"},
    {name: "Youth"},
    {name: "Seniors"},
    {name: "Winter"},
    {name: "Drop In Centers"},
    {name: "Immagrants Refuge"},
    {name: "Incarceration Support"}
])

Resource.create([
    {name: "AIDS Free Pittsburgh",
    description: "Provides information on HIV testing locations in Allegheny County, where to get PrEP in Allegheny County, support groups in the area, food assistance, advocacy services, and much more",
    location: "No location for people to receive services - best to make a phone call",
    contact_information: "412-773-1120 or 412‑586‑6706",
    hours: "Mon-Fri: 8:30am-5:00pm",
    eligibility: "Must be living with HIV/AIDS",
    link: "http://www.aidsfreepittsburgh.org/index.php",
    other_information: "",
    reviews: "",
    contact_notes: ""},

    {name: "Access",
    description: "65+ Program: Special program which provides an 85% discount on ACCESS fares for anyone aged 65 or over. Funds for the ACCESS 65 Plus Program discount are provided by the Pennsylvania Lottery through the Pennsylvania Department of Transportation
    ADA Program: Service offered by Port Authority of Allegheny County for people with disabilities, regardless of age, who are functionally unable to independently use Port Authority bus service, either all of the time or under certain circumstances
    Connections Program:
    --Provide you with a ride to get to a Port Authority bus stop or the T to get to and from where you are going 
    --Provide you with personal assistance in planning your entire trip 
    --Take you to or from the closest, usable bus stop, if the bus stop is more than ¾ mile from your home or destination. This works just like a park and ride. 
    --Provide a direct ride from your origin to your destination if the trip on the bus is less than five (5) miles and would take you more than ninety (90) minutes, if there is no bus service at all, or if there is no bus service within an hour of the time you need to travel",
    location: "650 Smithfield Street, Suite 440
    Pittsburgh, PA 15222",
    contact_information: "Phone: (412) 562-5353 or TTY 711
    Fax: (412) 391-0594",
    hours: "Service: Monday - Sunday 6 a.m. –midnight
    Office: weekdays 8AM - 4:30PM",
    eligibility: "65+ Program: age 65 or older; apply at DHS/ AAA senior centers, legislative offices or other community locations. Also available by mail or at the ACCESS program office at 650 Smithfield Street. Proof of age required
    ADA Program: 
    --Conditional Eligibility: You are able to use buses for some of your trips. You are not able to use the bus in circumstances where there is a barrier that prevents you from getting to and from the bus stop. (For example, if you use a wheelchair and there are no curb cuts at the corner where you cross the street.) 
    --Unconditional Eligibility Your disability always prevents you from using the bus independently, even with training. 
    --Temporary Eligibility You have a disability that temporarily prevents you from using the bus, or you are participating in training to learn to ride the bus.
    --apply by calling and making appointment 
    Connections Program: Anyone aged 18-64 with a disability without bus service at the origin or destination",
    link: "https://myaccessride.com/is-access-for-me/",
    other_information: "Reserve one day in advance between 8:00 a.m. and 3:00 p.m.
    $3.15 Minimum 1-way fare $5.25 Maximum 1-way fare except to/from Pittsburgh Airport Under age 65 escort fare - $2.50 one way
    all ACCESS programs use ePurse online portal to pay but can also pay in person at office ",
    reviews: "",
    contact_notes: ""},

    {name: "Alle-Kiski Area HOPE Center",
    description: "Offer many different programs, one of which involves legal advocacy for people (and their children) who are survivors of abuse. Legal advocates can assist in many different ways, including accompanying person to court, educating survivor of their rights and options, and more. 
    'HOPE offers supportive services, opportunities for healing, and community education to assist victims, and end violence and abuse.
    They provide a 24-hour hotline, emergency 30-day shelter, legal advocacy, prevention services for adolescence and children and medical advocacy.'",
    location: "500 E 8th Ave, Tarentum, PA 15084
    Mailing Address:
    P.O. Box 67
    Tarentum, PA 15084",
    contact_information: "724-224-1100
    24-hour hotline: 888-299-4673",
    hours: "Mon-Fri: 8:00am - 4:00pm",
    eligibility: "Survivor of domestic violence",
    link: "https://www.akhopecenter.org/programs/legal-advocacy/",
    other_information: "Referred to people who have experienced domestic violence as 'victims' which is not super fantastic and outdated",
    reviews: "",
    contact_notes: ""}
])

Assignment.create([
    {resource_id: 1,
        category_id: 9},
    {resource_id: 2,
        category_id: 12},
    {resource_id: 2,
        category_id: 17},
    {resource_id: 2,
        category_id: 8},
    {resource_id: 3,
        category_id: 5},
    {resource_id: 3,
        category_id: 14}
])

puts "Seeded DB"