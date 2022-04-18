puts "🌱 Seeding spices..."

# Seed your database here

Buyer.destroy_all
Seller.destroy_all
Card.destroy_all

Buyer.create!(name: "Jared", phone_number: 123-456-7890)
Buyer.create!(name: "Kristen", phone_number: 123-456-7891)
Buyer.create!(name: "Tom", phone_number: 123-456-7892)
Buyer.create!(name: "Adam", phone_number: 123-456-7893)

Seller.create!(name: "Wes", phone_number: 123-456-7894)
Seller.create!(name: "Chett", phone_number: 123-456-7895)
Seller.create!(name: "Matt", phone_number: 123-456-7896)
Seller.create!(name: "Chris", phone_number: 123-456-7897)

Card.create!(card_name: "United We Stand", image: "https://assets.dicebreaker.com/yu-gi-oh-card-united-we-stand.jpg/BROK/resize/1920x1920%3E/format/jpg/quality/80/yu-gi-oh-card-united-we-stand.jpg", price: 6500, buyer_id: nil, seller_id: 2)
Card.create!(card_name: "Monster Reborn", image: "https://assets.dicebreaker.com/yu-gi-oh-card-monster-reborn.jpg/BROK/resize/1920x1920%3E/format/jpg/quality/80/yu-gi-oh-card-monster-reborn.jpg", price: 6600, buyer_id: nil, seller_id: 2)
Card.create!(card_name: "Exodia", image: "https://assets.dicebreaker.com/yu-gi-oh-card-exodia-the-forbidden-one.jpg/BROK/resize/1920x1920%3E/format/jpg/quality/80/yu-gi-oh-card-exodia-the-forbidden-one.jpg", price: 8000, buyer_id: nil, seller_id: 1)
Card.create!(card_name: "Dark Magician Girl", image: "https://assets.dicebreaker.com/yu-gi-oh-card-dark-magician-girl.jpg/BROK/resize/1920x1920%3E/format/jpg/quality/80/yu-gi-oh-card-dark-magician-girl.jpg", price: 9100, buyer_id: nil, seller_id: 3)
Card.create!(card_name: "Red-Eyes Dragon", image: "https://assets.dicebreaker.com/yu-gi-oh-card-red-eyes-black-dragon.jpg/BROK/resize/1920x1920%3E/format/jpg/quality/80/yu-gi-oh-card-red-eyes-black-dragon.jpg", price: 10600, buyer_id: nil, seller_id: 4)
Card.create!(card_name: "Doomcaliber Knight", image: "https://assets.dicebreaker.com/yu-gi-oh-card-doomcaliber-knight.jpg/BROK/resize/1920x1920%3E/format/jpg/quality/80/yu-gi-oh-card-doomcaliber-knight.jpg", price: 15300, buyer_id: nil, seller_id: 1)
Card.create!(card_name: "Cyber-Stein", image: "https://assets.dicebreaker.com/yu-gi-oh-card-cyber-stein.jpg/BROK/resize/1920x1920%3E/format/jpg/quality/80/yu-gi-oh-card-cyber-stein.jpg", price: 30100, buyer_id: nil, seller_id: 3)
Card.create!(card_name: "Crush Card Virus", image: "https://assets.dicebreaker.com/yu-gi-oh-card-crush-card-virus.jpg/BROK/resize/1920x1920%3E/format/jpg/quality/80/yu-gi-oh-card-crush-card-virus.jpg", price: 49999, buyer_id: nil, seller_id: 4)
Card.create!(card_name: "Dark Magician", image: "https://assets.dicebreaker.com/yu-gi-oh-card-dark-magician-lob.jpg/BROK/resize/1920x1920%3E/format/jpg/quality/80/yu-gi-oh-card-dark-magician-lob.jpg", price: 85000, buyer_id: nil, seller_id: 1)
Card.create!(card_name: "Blue-Eyes White Dragon", image: "https://assets.dicebreaker.com/yu-gi-oh-card-blue-eyes-white-dragon-lob.jpg/BROK/resize/1920x1920%3E/format/jpg/quality/80/yu-gi-oh-card-blue-eyes-white-dragon-lob.jpg", price: 85100, buyer_id: nil, seller_id: 2)
Card.create!(card_name: "Kuriboh", image: "https://i.ebayimg.com/images/g/a1sAAOSwta1gGYDb/s-l300.jpg", price: 5, buyer_id: nil, seller_id: 3)
Card.create!(card_name: "The Winged Dragon Of RA", image: "https://d1w8cc2yygc27j.cloudfront.net/6853922030440089035/6055642375845230691.jpg", price: 100000, buyer_id: nil, seller_id: 4)
Card.create!(card_name: "Obelisk The Tormentor", image: "https://dacardworld1.imgix.net/688778.jpg?auto=format%2Ccompress&fm=jpg&h=1800&ixlib=php-3.3.1&w=1800&s=76c34ea83e78f81b971eb2c619b7d9f7", price: 1154, buyer_id: 1, seller_id: 3)
Card.create!(card_name: "Slifer The Sky Dragon", image: "https://dacardworld1.imgix.net/688812.jpg?auto=format%2Ccompress&fm=jpg&h=1800&ixlib=php-3.3.1&w=1800&s=b95bea604cd1dec6b78a6ed75883d971", price: 20, buyer_id: 1, seller_id: 1)


puts "✅ Done seeding!"
