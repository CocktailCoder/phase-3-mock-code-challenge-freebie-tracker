puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

Freebie.create(item_name: "swag", value: 5, company_id: 25, dev_id: 25)
Freebie.create(item_name: "bag", value: 3, company_id: 26, dev_id: 26)
Freebie.create(item_name: "chains", value: 2, company_id: 27, dev_id: 27)
Freebie.create(item_name: "shirt", value: 5, company_id: 28, dev_id: 28)
puts "Seeding done!"
