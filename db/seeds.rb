# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


PittsburghDirectory.create(
    category: "LGBTQ+",
    name: "AIDS Free Pittsburgh",
    description: "Provides information on HIV testing locations in Allegheny County, where to get PrEP in Allegheny County, support groups in the area, food assistance, advocacy services, and much more",
    location: "No location for people to receive services - best to make a phone call",
    contact_information: "412-773-1120 or 412‑586‑6706",
    hours: "Mon-Fri: 8:30am-5:00pm",
    eligibility: "Must be living with HIV/AIDS",
    link: "http://www.aidsfreepittsburgh.org/index.php",
    other_information: "",
    reviews: "",
    contact_notes: "",
)

puts "Seeded DB"

# Pittsburgh_Directory.create(
#     category: "",
#     name: "",
#     description: "",
#     location: "",
#     contact_information: "",
#     hours: "",
#     eligibility: "",
#     link: "",
#     other_information: "",
#     reviews: "",
#     contact_notes: "",
# )