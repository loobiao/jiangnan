# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u = User.new
u.email = "lubiao.zc@gmail.com"           # 可以改成自己的 email

u.password = "123456"                # 最少要六码

u.password_confirmation = "123456"   # 最少要六码

u.is_admin = true
u.save

products =[

					{title:"Tiered Slip dress",
          description: "Tiered asymmetrical ruffles add flounce to a midi-length dress perfect for twirling on the dance floor.",
          image_path: "#{Rails.root}/app/assets/images/内野1.png"},

          {title:"Ruffle A-Line Dress",
          description: "Shoulder cutouts up the edginess of this pretty floral frock that flatters with a ruffled peplum waist.",
          image_path: "#{Rails.root}/app/assets/images/内野2.png"},

          {title:"Drop Waist Dress ",
          description: "A mod cocktail look with a polished collar, cutout back and swingy high/low skirt.",
          image_path: "#{Rails.root}/app/assets/images/内野3.png"},


          {title:"Slpended Dress ",
          description: "A mod cocktail look with a polished collar, cutout back and swingy high/low skirt.",
          image_path: "#{Rails.root}/app/assets/images/内野4.png"},

]




p1 = Product.create([title:products[0][:title],description:products[0][:description],quantity:rand(3..9) * 100 ,price:rand(1..9) * 100 + 99,image:open(products[0][:image_path])])
p2 = Product.create([title:products[1][:title],description:products[1][:description],quantity:rand(3..9) * 100 ,price:rand(1..9) * 100 + 99,image:open(products[1][:image_path])])
p3 = Product.create([title:products[2][:title],description:products[2][:description],quantity:rand(3..9) * 100 ,price:rand(1..9) * 100 + 99,image:open(products[2][:image_path])])
p4 = Product.create([title:products[3][:title],description:products[3][:description],quantity:rand(3..9) * 100 ,price:rand(1..9) * 100 + 99,image:open(products[3][:image_path])])

puts "Successfully create 12 products info."
