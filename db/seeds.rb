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

products = [

	{title:"绿茶巴旦木叶仁酥 100克",
	description: "薄片巴旦木带来舒心滋味",
	category: "diets",
	image_path: ["#{Rails.root}/app/assets/images/饮食1-1.png",
							 "#{Rails.root}/app/assets/images/饮食1-2.jpg",
							 "#{Rails.root}/app/assets/images/饮食1-3.jpg",
							 "#{Rails.root}/app/assets/images/饮食1-4.jpg",
							 "#{Rails.root}/app/assets/images/饮食1-5.jpg",
							 "#{Rails.root}/app/assets/images/饮食1-6.jpg",
							 "#{Rails.root}/app/assets/images/饮食1-7.jpg",
							 "#{Rails.root}/app/assets/images/饮食1-8.jpg",
							 "#{Rails.root}/app/assets/images/饮食1-10.jpg",
							 "#{Rails.root}/app/assets/images/饮食1-11.jpg",
							 "#{Rails.root}/app/assets/images/饮食1-12.jpg",
							 "#{Rails.root}/app/assets/images/饮食1-13.jpg",
							 "#{Rails.root}/app/assets/images/饮食1-14.jpg",
							 "#{Rails.root}/app/assets/images/饮食1-15.jpg",
							 "#{Rails.root}/app/assets/images/饮食1-16.jpg",
							 "#{Rails.root}/app/assets/images/饮食1-17.jpg",
							 "#{Rails.root}/app/assets/images/饮食1-18.jpg",
							 "#{Rails.root}/app/assets/images/饮食1-19.jpg",
							 "#{Rails.root}/app/assets/images/饮食1-20.jpg",
							 "#{Rails.root}/app/assets/images/饮食1-21.jpg",
							 "#{Rails.root}/app/assets/images/饮食1-22.jpg",
							 "#{Rails.root}/app/assets/images/饮食1-23.jpg"]},

	{title:"星云酥 180克/3颗",
	description: "醇香蛋黄融入绿茶，好料层层美味",
	category: "diets",
	image_path: ["#{Rails.root}/app/assets/images/饮食2-1.png",
							 "#{Rails.root}/app/assets/images/饮食2-2.jpg",
							 "#{Rails.root}/app/assets/images/饮食2-3.jpg",
							 "#{Rails.root}/app/assets/images/饮食2-4.jpg",
							 "#{Rails.root}/app/assets/images/饮食2-5.jpg",
							 "#{Rails.root}/app/assets/images/饮食2-6.jpg",
							 "#{Rails.root}/app/assets/images/饮食2-7.jpg",
							 "#{Rails.root}/app/assets/images/饮食2-8.jpg",
							 "#{Rails.root}/app/assets/images/饮食2-9.jpg",
							 "#{Rails.root}/app/assets/images/饮食2-10.jpg",
							 "#{Rails.root}/app/assets/images/饮食2-11.jpg",
							 "#{Rails.root}/app/assets/images/饮食2-12.jpg",
							 "#{Rails.root}/app/assets/images/饮食2-13.jpg",
							 "#{Rails.root}/app/assets/images/饮食2-14.jpg",
							 "#{Rails.root}/app/assets/images/饮食2-15.jpg",
							 "#{Rails.root}/app/assets/images/饮食2-16.jpg",
							 "#{Rails.root}/app/assets/images/饮食2-17.jpg",
							 "#{Rails.root}/app/assets/images/饮食2-18.jpg",
							 "#{Rails.root}/app/assets/images/饮食2-19.jpg",
							 "#{Rails.root}/app/assets/images/饮食2-20.jpg",
							 "#{Rails.root}/app/assets/images/饮食2-21.jpg",
							 "#{Rails.root}/app/assets/images/饮食2-22.jpg",
							 "#{Rails.root}/app/assets/images/饮食2-23.jpg",
							 "#{Rails.root}/app/assets/images/饮食2-24.jpg",
							 "#{Rails.root}/app/assets/images/饮食2-25.jpg",
							 "#{Rails.root}/app/assets/images/饮食2-26.jpg",
							 "#{Rails.root}/app/assets/images/饮食2-27.jpg",
							 "#{Rails.root}/app/assets/images/饮食2-28.jpg",
							 "#{Rails.root}/app/assets/images/饮食2-29.jpg",
							 "#{Rails.root}/app/assets/images/饮食2-30.jpg",]},



	{title:"绿茶蛋黄酥 200克/4枚入",
	description: "源自传统中式糕点的温情",
	category: "diets",
	image_path: ["#{Rails.root}/app/assets/images/饮食3-1.png",
							 "#{Rails.root}/app/assets/images/饮食3-2.jpg",
							 "#{Rails.root}/app/assets/images/饮食3-3.jpg",
							 "#{Rails.root}/app/assets/images/饮食3-4.jpg",
							 "#{Rails.root}/app/assets/images/饮食3-5.jpg",
							 "#{Rails.root}/app/assets/images/饮食3-6.jpg",
							 "#{Rails.root}/app/assets/images/饮食3-7.jpg",
							 "#{Rails.root}/app/assets/images/饮食3-8.jpg",
							 "#{Rails.root}/app/assets/images/饮食3-9.jpg",
							 "#{Rails.root}/app/assets/images/饮食3-10.jpg",
							 "#{Rails.root}/app/assets/images/饮食3-11.jpg",
							 "#{Rails.root}/app/assets/images/饮食3-12.jpg",
							 "#{Rails.root}/app/assets/images/饮食3-13.jpg",
							 "#{Rails.root}/app/assets/images/饮食3-14.jpg",
							 "#{Rails.root}/app/assets/images/饮食3-15.jpg",
							 "#{Rails.root}/app/assets/images/饮食3-16.jpg",
							 "#{Rails.root}/app/assets/images/饮食3-17.jpg",
							 "#{Rails.root}/app/assets/images/饮食3-18.jpg",
							 "#{Rails.root}/app/assets/images/饮食3-19.jpg",
							 "#{Rails.root}/app/assets/images/饮食3-20.jpg",
							 "#{Rails.root}/app/assets/images/饮食3-21.jpg",
							 "#{Rails.root}/app/assets/images/饮食3-22.jpg",
							 "#{Rails.root}/app/assets/images/饮食3-23.jpg",
							 "#{Rails.root}/app/assets/images/饮食3-24.jpg",
							 "#{Rails.root}/app/assets/images/饮食3-25.jpg",
							 "#{Rails.root}/app/assets/images/饮食3-26.jpg",
							 "#{Rails.root}/app/assets/images/饮食3-27.jpg",
							 "#{Rails.root}/app/assets/images/饮食3-28.jpg",
							 "#{Rails.root}/app/assets/images/饮食3-29.jpg",
							 "#{Rails.root}/app/assets/images/饮食3-30.jpg",
							 "#{Rails.root}/app/assets/images/饮食3-31.jpg",
							 "#{Rails.root}/app/assets/images/饮食3-32.jpg",
							 "#{Rails.root}/app/assets/images/饮食3-33.jpg",]},

	{title:"黄金脆千层 140克",
	description: "层层酥脆，满腹茶香",
	category: "diets",
	image_path: ["#{Rails.root}/app/assets/images/饮食4-1.png",
							 "#{Rails.root}/app/assets/images/饮食4-2.jpg",
							 "#{Rails.root}/app/assets/images/饮食4-3.jpg",
							 "#{Rails.root}/app/assets/images/饮食4-4.jpg",
							 "#{Rails.root}/app/assets/images/饮食4-5.jpg",
							 "#{Rails.root}/app/assets/images/饮食4-6.jpg",
							 "#{Rails.root}/app/assets/images/饮食4-7.jpg",
							 "#{Rails.root}/app/assets/images/饮食4-8.jpg",
							 "#{Rails.root}/app/assets/images/饮食4-9.jpg",
							 "#{Rails.root}/app/assets/images/饮食4-10.jpg",
							 "#{Rails.root}/app/assets/images/饮食4-11.jpg",
							 "#{Rails.root}/app/assets/images/饮食4-12.jpg",
							 "#{Rails.root}/app/assets/images/饮食4-13.jpg",
							 "#{Rails.root}/app/assets/images/饮食4-14.jpg",
							 "#{Rails.root}/app/assets/images/饮食4-15.jpg",
							 "#{Rails.root}/app/assets/images/饮食4-16.jpg",
							 "#{Rails.root}/app/assets/images/饮食4-17.jpg",
							 "#{Rails.root}/app/assets/images/饮食4-18.jpg",]},

	{title:"绿茶巴旦木酥饼 90克",
	description: "果仁融合茶味，香脆漫溢唇齿",
	category: "diets",
	image_path: ["#{Rails.root}/app/assets/images/饮食5-1.png",
							 "#{Rails.root}/app/assets/images/饮食5-2.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-3.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-4.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-5.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-6.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-7.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-8.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-9.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-10.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-11.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-12.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-13.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-14.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-15.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-16.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-17.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-18.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-19.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-20.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-21.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-22.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-23.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-24.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-25.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-26.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-27.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-28.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-29.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-30.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-31.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-32.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-33.jpg",
							 "#{Rails.root}/app/assets/images/饮食5-34.jpg",]},


	{title:"绿茶瓜仁酥 200克",
	description: "酥脆清香 回味无穷",
	category: "diets",
	image_path: ["#{Rails.root}/app/assets/images/饮食6-1.png",
							 "#{Rails.root}/app/assets/images/饮食6-2.jpg",
							 "#{Rails.root}/app/assets/images/饮食6-3.jpg",
							 "#{Rails.root}/app/assets/images/饮食6-4.jpg",
							 "#{Rails.root}/app/assets/images/饮食6-5.jpg",
							 "#{Rails.root}/app/assets/images/饮食6-6.jpg",
							 "#{Rails.root}/app/assets/images/饮食6-7.jpg",
							 "#{Rails.root}/app/assets/images/饮食6-8.jpg",
							 "#{Rails.root}/app/assets/images/饮食6-9.jpg",
							 "#{Rails.root}/app/assets/images/饮食6-10.jpg",
							 "#{Rails.root}/app/assets/images/饮食6-11.jpg",
							 "#{Rails.root}/app/assets/images/饮食6-12.jpg",
							 "#{Rails.root}/app/assets/images/饮食6-13.jpg",]},


	{title:"茶香酥 200克",
	description: "一茶一酥 悠然自得",
	category: "diets",
	image_path: ["#{Rails.root}/app/assets/images/饮食7.png",
							 "#{Rails.root}/app/assets/images/饮食7-1.jpg",
							 "#{Rails.root}/app/assets/images/饮食7-2.jpg",
							 "#{Rails.root}/app/assets/images/饮食7-3.jpg",
							 "#{Rails.root}/app/assets/images/饮食7-4.jpg",
							 "#{Rails.root}/app/assets/images/饮食7-5.jpg",
							 "#{Rails.root}/app/assets/images/饮食7-6.jpg",
							 "#{Rails.root}/app/assets/images/饮食7-7.jpg",
							 "#{Rails.root}/app/assets/images/饮食7-8.jpg",
							 "#{Rails.root}/app/assets/images/饮食7-9.jpg",
							 "#{Rails.root}/app/assets/images/饮食7-10.jpg",
							 "#{Rails.root}/app/assets/images/饮食7-11.jpg",
							 "#{Rails.root}/app/assets/images/饮食7-12.jpg",
							 "#{Rails.root}/app/assets/images/饮食7-13.jpg",
							 "#{Rails.root}/app/assets/images/饮食7-14.jpg",
							 "#{Rails.root}/app/assets/images/饮食7-15.jpg",]},

	{title:"绿茶瓜仁叶仁酥 120克",
	description: "饱满瓜仁溢满茶香",
	category: "diets",
	image_path: ["#{Rails.root}/app/assets/images/饮食8-1.png",
							 "#{Rails.root}/app/assets/images/饮食8-2.jpg",
							 "#{Rails.root}/app/assets/images/饮食8-3.jpg",
							 "#{Rails.root}/app/assets/images/饮食8-4.jpg",
							 "#{Rails.root}/app/assets/images/饮食8-5.jpg",
							 "#{Rails.root}/app/assets/images/饮食8-6.jpg",
							 "#{Rails.root}/app/assets/images/饮食8-7.jpg",
							 "#{Rails.root}/app/assets/images/饮食8-8.jpg",
							 "#{Rails.root}/app/assets/images/饮食8-9.jpg",
							 "#{Rails.root}/app/assets/images/饮食8-10.jpg",
							 "#{Rails.root}/app/assets/images/饮食8-11.jpg",
							 "#{Rails.root}/app/assets/images/饮食8-12.jpg",
							 "#{Rails.root}/app/assets/images/饮食8-13.jpg",
							 "#{Rails.root}/app/assets/images/饮食8-14.jpg",
							 "#{Rails.root}/app/assets/images/饮食8-15.jpg",
							 "#{Rails.root}/app/assets/images/饮食8-16.jpg",
							 "#{Rails.root}/app/assets/images/饮食8-17.jpg",
							 "#{Rails.root}/app/assets/images/饮食8-18.jpg",
							 "#{Rails.root}/app/assets/images/饮食8-19.jpg",
							 "#{Rails.root}/app/assets/images/饮食8-20.jpg",
							 "#{Rails.root}/app/assets/images/饮食8-21.jpg",]},


	{title:"台湾手工牛轧糖 250克",
	description: "地道台湾味，融于口，甜于心",
	category: "diets",
	image_path: ["#{Rails.root}/app/assets/images/饮食9-1.png",
							 "#{Rails.root}/app/assets/images/饮食9-2.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-3.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-4.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-5.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-6.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-7.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-8.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-9.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-10.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-11.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-12.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-13.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-14.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-15.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-16.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-17.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-18.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-19.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-20.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-21.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-22.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-23.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-24.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-25.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-26.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-27.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-28.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-29.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-30.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-31.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-32.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-33.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-34.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-35.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-36.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-37.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-38.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-39.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-40.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-41.jpg",
							 "#{Rails.root}/app/assets/images/饮食9-42.jpg",]},

	{title:"月见和菓子(芒果味棉花糖麻薯) 184克",
	description: "源自台湾老师傅的新手艺",
	category: "diets",
	image_path: ["#{Rails.root}/app/assets/images/饮食10-1.png",
							 "#{Rails.root}/app/assets/images/饮食10-2.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-3.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-4.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-5.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-6.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-7.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-8.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-9.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-10.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-11.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-12.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-13.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-14.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-15.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-16.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-17.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-18.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-19.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-20.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-21.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-22.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-23.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-24.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-25.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-26.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-27.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-28.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-29.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-30.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-31.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-32.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-33.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-34.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-35.jpg",
							 "#{Rails.root}/app/assets/images/饮食10-36.jpg",]},

	{title:"鲜果冻 180克（6粒入）",
	description: "真材实料真水果，满腹经纶满欢喜",
	category: "diets",
	image_path: ["#{Rails.root}/app/assets/images/饮食11-1.png",
							 "#{Rails.root}/app/assets/images/饮食11-2.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-3.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-4.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-5.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-6.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-7.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-8.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-9.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-10.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-11.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-12.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-13.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-14.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-15.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-16.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-17.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-18.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-19.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-20.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-21.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-22.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-23.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-24.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-25.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-26.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-27.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-28.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-29.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-30.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-31.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-32.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-33.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-34.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-35.jpg",
							 "#{Rails.root}/app/assets/images/饮食11-36.jpg",]},


	{title:"冰晶棒棒糖 10克*5",
	description: "自然结晶，越拌越甜蜜",
	category: "diets",
	image_path: ["#{Rails.root}/app/assets/images/饮食12-1.png",
							 "#{Rails.root}/app/assets/images/饮食12-2.jpg",
							 "#{Rails.root}/app/assets/images/饮食12-3.jpg",
							 "#{Rails.root}/app/assets/images/饮食12-4.jpg",
							 "#{Rails.root}/app/assets/images/饮食12-5.jpg",
							 "#{Rails.root}/app/assets/images/饮食12-6.jpg",
							 "#{Rails.root}/app/assets/images/饮食12-7.jpg",
							 "#{Rails.root}/app/assets/images/饮食12-8.jpg",
							 "#{Rails.root}/app/assets/images/饮食12-9.jpg",
							 "#{Rails.root}/app/assets/images/饮食12-10.jpg",
							 "#{Rails.root}/app/assets/images/饮食12-11.jpg",
							 "#{Rails.root}/app/assets/images/饮食12-12.jpg",
							 "#{Rails.root}/app/assets/images/饮食12-13.jpg",
							 "#{Rails.root}/app/assets/images/饮食12-14.jpg",
							 "#{Rails.root}/app/assets/images/饮食12-15.jpg",
							 "#{Rails.root}/app/assets/images/饮食12-16.jpg",
							 "#{Rails.root}/app/assets/images/饮食12-17.jpg",
							 "#{Rails.root}/app/assets/images/饮食12-18.jpg",
							 "#{Rails.root}/app/assets/images/饮食12-19.jpg",
							 "#{Rails.root}/app/assets/images/饮食12-20.jpg",
							 "#{Rails.root}/app/assets/images/饮食12-21.jpg",
							 "#{Rails.root}/app/assets/images/饮食12-22.jpg",
							 "#{Rails.root}/app/assets/images/饮食12-23.jpg",
							 "#{Rails.root}/app/assets/images/饮食12-24.jpg",
							 "#{Rails.root}/app/assets/images/饮食12-25.jpg",
							 "#{Rails.root}/app/assets/images/饮食12-26.jpg",
							 "#{Rails.root}/app/assets/images/饮食12-27.jpg",
							 "#{Rails.root}/app/assets/images/饮食12-28.jpg",
							 "#{Rails.root}/app/assets/images/饮食12-29.jpg",
							 "#{Rails.root}/app/assets/images/饮食12-30.jpg",
							 "#{Rails.root}/app/assets/images/饮食12-31.jpg",]},


	{title:"泡泡云朵糖 80克",
	description: "入口绵软，咀嚼成胶，童趣十足",
	category: "diets",
	image_path: ["#{Rails.root}/app/assets/images/饮食13-1.png",
							 "#{Rails.root}/app/assets/images/饮食13-2.jpg",
							 "#{Rails.root}/app/assets/images/饮食13-3.jpg",
							 "#{Rails.root}/app/assets/images/饮食13-4.jpg",
							 "#{Rails.root}/app/assets/images/饮食13-5.jpg",
							 "#{Rails.root}/app/assets/images/饮食13-6.jpg",
							 "#{Rails.root}/app/assets/images/饮食13-7.jpg",
							 "#{Rails.root}/app/assets/images/饮食13-8.jpg",
							 "#{Rails.root}/app/assets/images/饮食13-9.jpg",
							 "#{Rails.root}/app/assets/images/饮食13-10.jpg",
							 "#{Rails.root}/app/assets/images/饮食13-11.jpg",
							 "#{Rails.root}/app/assets/images/饮食13-12.jpg",
							 "#{Rails.root}/app/assets/images/饮食13-13.jpg",
							 "#{Rails.root}/app/assets/images/饮食13-14.jpg",
							 "#{Rails.root}/app/assets/images/饮食13-15.jpg",
							 "#{Rails.root}/app/assets/images/饮食13-17.jpg",
							 "#{Rails.root}/app/assets/images/饮食13-18.jpg",
							 "#{Rails.root}/app/assets/images/饮食13-19.jpg",
							 "#{Rails.root}/app/assets/images/饮食13-20.jpg",
							 "#{Rails.root}/app/assets/images/饮食13-21.jpg",
							 "#{Rails.root}/app/assets/images/饮食13-22.jpg",
							 "#{Rails.root}/app/assets/images/饮食13-23.jpg",
							 "#{Rails.root}/app/assets/images/饮食13-24.jpg",
							 "#{Rails.root}/app/assets/images/饮食13-25.jpg",
							 "#{Rails.root}/app/assets/images/饮食13-26.jpg",
							 "#{Rails.root}/app/assets/images/饮食13-27.jpg",
							 "#{Rails.root}/app/assets/images/饮食13-28.jpg",
							 "#{Rails.root}/app/assets/images/饮食13-29.jpg",
							 "#{Rails.root}/app/assets/images/饮食13-30.jpg",
							 "#{Rails.root}/app/assets/images/饮食13-31.jpg",
							 "#{Rails.root}/app/assets/images/饮食13-32.jpg",]},

	{title:"蓬蓬云朵糖 80克",
	description: "松软糖丝融于舌尖，牵动心底的甜蜜",
	category: "diets",
	image_path: ["#{Rails.root}/app/assets/images/饮食14-1.png",
							 "#{Rails.root}/app/assets/images/饮食14-2.jpg",
							 "#{Rails.root}/app/assets/images/饮食14-3.jpg",
							 "#{Rails.root}/app/assets/images/饮食14-4.jpg",
							 "#{Rails.root}/app/assets/images/饮食14-5.jpg",
							 "#{Rails.root}/app/assets/images/饮食14-6.jpg",
							 "#{Rails.root}/app/assets/images/饮食14-7.jpg",
							 "#{Rails.root}/app/assets/images/饮食14-8.jpg",
							 "#{Rails.root}/app/assets/images/饮食14-9.jpg",
							 "#{Rails.root}/app/assets/images/饮食14-10.jpg",
							 "#{Rails.root}/app/assets/images/饮食14-11.jpg",
							 "#{Rails.root}/app/assets/images/饮食14-12.jpg",
							 "#{Rails.root}/app/assets/images/饮食14-13.jpg",
							 "#{Rails.root}/app/assets/images/饮食14-14.jpg",
							 "#{Rails.root}/app/assets/images/饮食14-15.jpg",
							 "#{Rails.root}/app/assets/images/饮食14-16.jpg",
							 "#{Rails.root}/app/assets/images/饮食14-17.jpg",
							 "#{Rails.root}/app/assets/images/饮食14-18.jpg",
							 "#{Rails.root}/app/assets/images/饮食14-19.jpg",
							 "#{Rails.root}/app/assets/images/饮食14-20.jpg",
							 "#{Rails.root}/app/assets/images/饮食14-21.jpg",
							 "#{Rails.root}/app/assets/images/饮食14-22.jpg",
							 "#{Rails.root}/app/assets/images/饮食14-23.jpg",]},



	{title:"脆脆虾 20克",
	description: "整虾可食，口口香脆",
	category: "diets",
	image_path: ["#{Rails.root}/app/assets/images/饮食15-1.png",
							 "#{Rails.root}/app/assets/images/饮食15-2.jpg",
							 "#{Rails.root}/app/assets/images/饮食15-3.jpg",
							 "#{Rails.root}/app/assets/images/饮食15-4.jpg",
							 "#{Rails.root}/app/assets/images/饮食15-5.jpg",
							 "#{Rails.root}/app/assets/images/饮食15-6.jpg",
							 "#{Rails.root}/app/assets/images/饮食15-7.jpg",
							 "#{Rails.root}/app/assets/images/饮食15-8.jpg",
							 "#{Rails.root}/app/assets/images/饮食15-9.jpg",
							 "#{Rails.root}/app/assets/images/饮食15-10.jpg",
							 "#{Rails.root}/app/assets/images/饮食15-11.jpg",
							 "#{Rails.root}/app/assets/images/饮食15-12.jpg",
							 "#{Rails.root}/app/assets/images/饮食15-13.jpg",
							 "#{Rails.root}/app/assets/images/饮食15-14.jpg",
							 "#{Rails.root}/app/assets/images/饮食15-15.jpg",
							 "#{Rails.root}/app/assets/images/饮食15-16.jpg",
							 "#{Rails.root}/app/assets/images/饮食15-17.jpg",
							 "#{Rails.root}/app/assets/images/饮食15-18.jpg",]},


	{title:"综合果蔬脆 100克",
	description: "6种果蔬酸甜荟萃，色香味俱全",
	category: "diets",
	image_path: ["#{Rails.root}/app/assets/images/饮食16-1.png",
							 "#{Rails.root}/app/assets/images/饮食16-2.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-3.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-4.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-5.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-6.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-7.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-8.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-9.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-10.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-11.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-12.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-13.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-14.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-15.jpg",
						   "#{Rails.root}/app/assets/images/饮食16-16.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-17.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-18.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-19.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-20.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-21.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-22.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-23.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-24.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-25.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-26.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-27.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-28.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-29.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-30.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-31.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-32.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-33.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-34.jpg",
							 "#{Rails.root}/app/assets/images/饮食16-35.jpg",]},

	{title:"冻干混合水果脆 25克",
	description: "唇齿之间 尽是浓浓果香",
	category: "diets",
	image_path: ["#{Rails.root}/app/assets/images/饮食17-1.png",
							 "#{Rails.root}/app/assets/images/饮食17-2.jpg",
							 "#{Rails.root}/app/assets/images/饮食17-3.jpg",
							 "#{Rails.root}/app/assets/images/饮食17-4.jpg",
							 "#{Rails.root}/app/assets/images/饮食17-5.jpg",
							 "#{Rails.root}/app/assets/images/饮食17-6.jpg",
							 "#{Rails.root}/app/assets/images/饮食17-7.jpg",
							 "#{Rails.root}/app/assets/images/饮食17-8.jpg",
							 "#{Rails.root}/app/assets/images/饮食17-9.jpg",
							 "#{Rails.root}/app/assets/images/饮食17-10.jpg",
							 "#{Rails.root}/app/assets/images/饮食17-11.jpg",
							 "#{Rails.root}/app/assets/images/饮食17-12.jpg",
							 "#{Rails.root}/app/assets/images/饮食17-13.jpg",
							 "#{Rails.root}/app/assets/images/饮食17-14.jpg",
							 "#{Rails.root}/app/assets/images/饮食17-15.jpg",
							 "#{Rails.root}/app/assets/images/饮食17-16.jpg",]},


	{title:"冻干芒果脆 20克",
	description: "美味芒果，增添清晨活力",
	category: "diets",
	image_path: ["#{Rails.root}/app/assets/images/饮食18-1.png",
							 "#{Rails.root}/app/assets/images/饮食18-2.jpg",
							 "#{Rails.root}/app/assets/images/饮食18-3.jpg",
							 "#{Rails.root}/app/assets/images/饮食18-4.jpg",
							 "#{Rails.root}/app/assets/images/饮食18-5.jpg",
							 "#{Rails.root}/app/assets/images/饮食18-6.jpg",
							 "#{Rails.root}/app/assets/images/饮食18-7.jpg",
							 "#{Rails.root}/app/assets/images/饮食18-8.jpg",
							 "#{Rails.root}/app/assets/images/饮食18-9.jpg",
							 "#{Rails.root}/app/assets/images/饮食18-10.jpg",
							 "#{Rails.root}/app/assets/images/饮食18-11.jpg",
							 "#{Rails.root}/app/assets/images/饮食18-12.jpg",
							 "#{Rails.root}/app/assets/images/饮食18-13.jpg",
							 "#{Rails.root}/app/assets/images/饮食18-14.jpg",]},


	{title:"冻干草莓粒 30克",
	description: "完整颗粒，有颜有营养",
	category: "diets",
	image_path: ["#{Rails.root}/app/assets/images/饮食19-1.png",
							 "#{Rails.root}/app/assets/images/饮食19-2.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-3.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-4.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-5.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-6.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-7.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-8.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-9.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-10.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-11.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-12.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-13.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-14.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-15.jpg",
						   "#{Rails.root}/app/assets/images/饮食19-16.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-17.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-18.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-19.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-20.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-21.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-22.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-23.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-24.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-25.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-26.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-27.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-28.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-29.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-30.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-31.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-32.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-33.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-34.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-35.jpg",
							 "#{Rails.root}/app/assets/images/饮食19-36.jpg",]},

]


p1 = Product.create([title:products[0][:title],description:products[0][:description],category:products[0][:category],quantity:rand(1..9) * 100 ,price:29.00,image:products[0][:image_path].map{|file|open(file)}])
p2 = Product.create([title:products[1][:title],description:products[1][:description],category:products[1][:category],quantity:rand(1..9) * 100 ,price:26.00,image:products[1][:image_path].map{|file|open(file)}])
p3 = Product.create([title:products[2][:title],description:products[2][:description],category:products[2][:category],quantity:rand(1..9) * 100 ,price:28.00,image:products[2][:image_path].map{|file|open(file)}])
p4 = Product.create([title:products[3][:title],description:products[3][:description],category:products[3][:category],quantity:rand(1..9) * 100 ,price:23.00,image:products[3][:image_path].map{|file|open(file)}])
p5 = Product.create([title:products[4][:title],description:products[4][:description],category:products[4][:category],quantity:rand(1..9) * 100 ,price:25.00,image:products[4][:image_path].map{|file|open(file)}])
p6 = Product.create([title:products[5][:title],description:products[5][:description],category:products[5][:category],quantity:rand(1..9) * 100 ,price:38.00,image:products[5][:image_path].map{|file|open(file)}])
p7 = Product.create([title:products[6][:title],description:products[6][:description],category:products[6][:category],quantity:rand(1..9) * 100 ,price:25.00,image:products[6][:image_path].map{|file|open(file)}])
p8 = Product.create([title:products[7][:title],description:products[7][:description],category:products[7][:category],quantity:rand(1..9) * 100 ,price:29.00,image:products[7][:image_path].map{|file|open(file)}])
p9 = Product.create([title:products[8][:title],description:products[8][:description],category:products[8][:category],quantity:rand(1..9) * 100 ,price:48.00,image:products[8][:image_path].map{|file|open(file)}])
p10 = Product.create([title:products[9][:title],description:products[9][:description],category:products[9][:category],quantity:rand(1..9) * 100 ,price:18.00,image:products[9][:image_path].map{|file|open(file)}])
p11 = Product.create([title:products[10][:title],description:products[10][:description],category:products[10][:category],quantity:rand(1..9) * 100 ,price:14.00,image:products[10][:image_path].map{|file|open(file)}])
p12 = Product.create([title:products[11][:title],description:products[11][:description],category:products[11][:category],quantity:rand(1..9) * 100 ,price:24.90,image:products[11][:image_path].map{|file|open(file)}])
p13 = Product.create([title:products[12][:title],description:products[12][:description],category:products[12][:category],quantity:rand(1..9) * 100 ,price:9.90,image:products[12][:image_path].map{|file|open(file)}])
p14 = Product.create([title:products[13][:title],description:products[13][:description],category:products[13][:category],quantity:rand(1..9) * 100 ,price:9.90,image:products[13][:image_path].map{|file|open(file)}])
p15 = Product.create([title:products[14][:title],description:products[14][:description],category:products[14][:category],quantity:rand(1..9) * 100 ,price:18.00,image:products[14][:image_path].map{|file|open(file)}])
p16 = Product.create([title:products[15][:title],description:products[15][:description],category:products[15][:category],quantity:rand(1..9) * 100 ,price:19.00,image:products[15][:image_path].map{|file|open(file)}])
p17 = Product.create([title:products[16][:title],description:products[16][:description],category:products[16][:category],quantity:rand(1..9) * 100 ,price:12.00,image:products[16][:image_path].map{|file|open(file)}])
p18 = Product.create([title:products[17][:title],description:products[17][:description],category:products[17][:category],quantity:rand(1..9) * 100 ,price:13.00,image:products[17][:image_path].map{|file|open(file)}])
p19 = Product.create([title:products[18][:title],description:products[18][:description],category:products[18][:category],quantity:rand(1..9) * 100 ,price:16.00,image:products[18][:image_path].map{|file|open(file)}])
#p20 = Product.create([title:products[19][:title],description:products[19][:description],category:products[19][:category],quantity:rand(1..9) * 100 ,price:349.00,image:open(products[19][:image_path])])
#p21 = Product.create([title:products[20][:title],description:products[20][:description],category:products[20][:category],quantity:rand(1..9) * 100 ,price:59.00,image:open(products[20][:image_path])])
#p22 = Product.create([title:products[21][:title],description:products[21][:description],category:products[21][:category],quantity:rand(1..9) * 100 ,price:89.00,image:open(products[21][:image_path])])
#p23 = Product.create([title:products[22][:title],description:products[22][:description],category:products[22][:category],quantity:rand(1..9) * 100 ,price:239.00,image:open(products[22][:image_path])])
#p24 = Product.create([title:products[23][:title],description:products[23][:description],category:products[23][:category],quantity:rand(1..9) * 100 ,price:259.00,image:open(products[23][:image_path])])
#p25 = Product.create([title:products[24][:title],description:products[24][:description],category:products[24][:category],quantity:rand(1..9) * 100 ,price:129.00,image:open(products[24][:image_path])])
#p26 = Product.create([title:products[25][:title],description:products[25][:description],category:products[25][:category],quantity:rand(1..9) * 100 ,price:199.00,image:open(products[25][:image_path])])
#p27 = Product.create([title:products[26][:title],description:products[26][:description],category:products[26][:category],quantity:rand(1..9) * 100 ,price:229.00,image:open(products[26][:image_path])])
#p28 = Product.create([title:products[27][:title],description:products[27][:description],category:products[27][:category],quantity:rand(1..9) * 100 ,price:1999.00,image:open(products[27][:image_path])])
#p29 = Product.create([title:products[28][:title],description:products[28][:description],category:products[28][:category],quantity:rand(1..9) * 100 ,price:2399.00,image:open(products[28][:image_path])])
#p82 = Product.create([title:products[81][:title],description:products[81][:description],category:products[81][:category],quantity:rand(1..9) * 100 ,price:12.90,image:open(products[81][:image_path])])
#p83 = Product.create([title:products[82][:title],description:products[82][:description],category:products[82][:category],quantity:rand(1..9) * 100 ,price:24.90,image:open(products[82][:image_path])])
#p84 = Product.create([title:products[83][:title],description:products[83][:description],category:products[83][:category],quantity:rand(1..9) * 100 ,price:9.90,image:open(products[83][:image_path])])
#p85 = Product.create([title:products[84][:title],description:products[84][:description],category:products[84][:category],quantity:rand(1..9) * 100 ,price:9.90,image:open(products[84][:image_path])])
#p86 = Product.create([title:products[85][:title],description:products[85][:description],category:products[85][:category],quantity:rand(1..9) * 100 ,price:19.00,image:open(products[85][:image_path])])
#p87 = Product.create([title:products[86][:title],description:products[86][:description],category:products[86][:category],quantity:rand(1..9) * 100 ,price:25.00,image:open(products[86][:image_path])])
#p88 = Product.create([title:products[87][:title],description:products[87][:description],category:products[87][:category],quantity:rand(1..9) * 100 ,price:18.00,image:open(products[87][:image_path])])
#p89 = Product.create([title:products[88][:title],description:products[88][:description],category:products[88][:category],quantity:rand(1..9) * 100 ,price:19.00,image:open(products[88][:image_path])])
#p90 = Product.create([title:products[89][:title],description:products[89][:description],category:products[89][:category],quantity:rand(1..9) * 100 ,price:18.00,image:open(products[89][:image_path])])
#p91 = Product.create([title:products[90][:title],description:products[90][:description],category:products[90][:category],quantity:rand(1..9) * 100 ,price:29.00,image:open(products[90][:image_path])])
#p92 = Product.create([title:products[91][:title],description:products[91][:description],category:products[91][:category],quantity:rand(1..9) * 100 ,price:16.80,image:open(products[91][:image_path])])
#p93 = Product.create([title:products[92][:title],description:products[92][:description],category:products[92][:category],quantity:rand(1..9) * 100 ,price:85.00,image:open(products[92][:image_path])])
#p94 = Product.create([title:products[93][:title],description:products[93][:description],category:products[93][:category],quantity:rand(1..9) * 100 ,price:19.90,image:open(products[93][:image_path])])
#p95 = Product.create([title:products[94][:title],description:products[94][:description],category:products[94][:category],quantity:rand(1..9) * 100 ,price:19.00,image:open(products[94][:image_path])])
#p96 = Product.create([title:products[95][:title],description:products[95][:description],category:products[95][:category],quantity:rand(1..9) * 100 ,price:12.00,image:open(products[95][:image_path])])
#p97 = Product.create([title:products[96][:title],description:products[96][:description],category:products[96][:category],quantity:rand(1..9) * 100 ,price:7.90,image:open(products[96][:image_path])])
#p98 = Product.create([title:products[97][:title],description:products[97][:description],category:products[97][:category],quantity:rand(1..9) * 100 ,price:19.00,image:open(products[97][:image_path])])
#p99 = Product.create([title:products[98][:title],description:products[98][:description],category:products[98][:category],quantity:rand(1..9) * 100 ,price:19.00,image:open(products[98][:image_path])])
#p100 = Product.create([title:products[99][:title],description:products[99][:description],category:products[99][:category],quantity:rand(1..9) * 100 ,price:16.00,image:open(products[99][:image_path])])
#p101 = Product.create([title:products[100][:title],description:products[100][:description],category:products[100][:category],quantity:rand(1..9) * 100 ,price:13.00,image:open(products[100][:image_path])])
#p102 = Product.create([title:products[101][:title],description:products[101][:description],category:products[101][:category],quantity:rand(1..9) * 100 ,price:16.00,image:open(products[101][:image_path])])
#p103 = Product.create([title:products[102][:title],description:products[102][:description],category:products[102][:category],quantity:rand(1..9) * 100 ,price:13.00,image:open(products[102][:image_path])])
#p104 = Product.create([title:products[103][:title],description:products[103][:description],category:products[103][:category],quantity:rand(1..9) * 100 ,price:12.50,image:open(products[103][:image_path])])
#p105 = Product.create([title:products[104][:title],description:products[104][:description],category:products[104][:category],quantity:rand(1..9) * 100 ,price:13.90,image:open(products[104][:image_path])])
#p106 = Product.create([title:products[105][:title],description:products[105][:description],category:products[105][:category],quantity:rand(1..9) * 100 ,price:14.00,image:open(products[105][:image_path])])
#p108 = Product.create([title:products[107][:title],description:products[107][:description],category:products[107][:category],quantity:rand(1..9) * 100 ,price:28.00,image:open(products[107][:image_path])])
#p109 = Product.create([title:products[108][:title],description:products[108][:description],category:products[108][:category],quantity:rand(1..9) * 100 ,price:38.00,image:open(products[108][:image_path])])
#p110 = Product.create([title:products[109][:title],description:products[109][:description],category:products[109][:category],quantity:rand(1..9) * 100 ,price:19.00,image:open(products[109][:image_path])])
#p111 = Product.create([title:products[110][:title],description:products[110][:description],category:products[110][:category],quantity:rand(1..9) * 100 ,price:16.00,image:open(products[110][:image_path])])
#p112 = Product.create([title:products[111][:title],description:products[111][:description],category:products[111][:category],quantity:rand(1..9) * 100 ,price:12.00,image:open(products[111][:image_path])])
#p113 = Product.create([title:products[112][:title],description:products[112][:description],category:products[112][:category],quantity:rand(1..9) * 100 ,price:15.00,image:open(products[112][:image_path])])
#p114 = Product.create([title:products[113][:title],description:products[113][:description],category:products[113][:category],quantity:rand(1..9) * 100 ,price:19.00,image:open(products[113][:image_path])])
#p115 = Product.create([title:products[114][:title],description:products[114][:description],category:products[114][:category],quantity:rand(1..9) * 100 ,price:11.90,image:open(products[114][:image_path])])
#p116 = Product.create([title:products[115][:title],description:products[115][:description],category:products[115][:category],quantity:rand(1..9) * 100 ,price:19.00,image:open(products[115][:image_path])])
#p117 = Product.create([title:products[116][:title],description:products[116][:description],category:products[116][:category],quantity:rand(1..9) * 100 ,price:19.00,image:open(products[116][:image_path])])
#p118 = Product.create([title:products[117][:title],description:products[117][:description],category:products[117][:category],quantity:rand(1..9) * 100 ,price:19.00,image:open(products[117][:image_path])])
#p119 = Product.create([title:products[118][:title],description:products[118][:description],category:products[118][:category],quantity:rand(1..9) * 100 ,price:16.00,image:open(products[118][:image_path])])
#p120 = Product.create([title:products[119][:title],description:products[119][:description],category:products[119][:category],quantity:rand(1..9) * 100 ,price:52.00,image:open(products[119][:image_path])])
#p121 = Product.create([title:products[120][:title],description:products[120][:description],category:products[120][:category],quantity:rand(1..9) * 100 ,price:58.00,image:open(products[120][:image_path])])
#p122 = Product.create([title:products[121][:title],description:products[121][:description],category:products[121][:category],quantity:rand(1..9) * 100 ,price:28.00,image:open(products[121][:image_path])])
#p123 = Product.create([title:products[122][:title],description:products[122][:description],category:products[122][:category],quantity:rand(1..9) * 100 ,price:32.00,image:open(products[122][:image_path])])
#p124 = Product.create([title:products[123][:title],description:products[123][:description],category:products[123][:category],quantity:rand(1..9) * 100 ,price:32.00,image:open(products[123][:image_path])])
#p125 = Product.create([title:products[124][:title],description:products[124][:description],category:products[124][:category],quantity:rand(1..9) * 100 ,price:32.00,image:open(products[124][:image_path])])
#p126 = Product.create([title:products[125][:title],description:products[125][:description],category:products[125][:category],quantity:rand(1..9) * 100 ,price:34.00,image:open(products[125][:image_path])])
#p127 = Product.create([title:products[126][:title],description:products[126][:description],category:products[126][:category],quantity:rand(1..9) * 100 ,price:28.00,image:open(products[126][:image_path])])
#p128 = Product.create([title:products[127][:title],description:products[127][:description],category:products[127][:category],quantity:rand(1..9) * 100 ,price:12.00,image:open(products[127][:image_path])])
#p129 = Product.create([title:products[128][:title],description:products[128][:description],category:products[128][:category],quantity:rand(1..9) * 100 ,price:15.00,image:open(products[128][:image_path])])
#p130 = Product.create([title:products[129][:title],description:products[129][:description],category:products[129][:category],quantity:rand(1..9) * 100 ,price:15.00,image:open(products[129][:image_path])])
#p131 = Product.create([title:products[130][:title],description:products[130][:description],category:products[130][:category],quantity:rand(1..9) * 100 ,price:108.00,image:open(products[130][:image_path])])
#p132 = Product.create([title:products[131][:title],description:products[131][:description],category:products[131][:category],quantity:rand(1..9) * 100 ,price:68.00,image:open(products[131][:image_path])])
#p133 = Product.create([title:products[132][:title],description:products[132][:description],category:products[132][:category],quantity:rand(1..9) * 100 ,price:58.00,image:open(products[132][:image_path])])
#p135 = Product.create([title:products[134][:title],description:products[134][:description],category:products[134][:category],quantity:rand(1..9) * 100 ,price:20.00,image:open(products[134][:image_path])])
#p136 = Product.create([title:products[135][:title],description:products[135][:description],category:products[135][:category],quantity:rand(1..9) * 100 ,price:12.00,image:open(products[135][:image_path])])
#p137 = Product.create([title:products[136][:title],description:products[136][:description],category:products[136][:category],quantity:rand(1..9) * 100 ,price:25.00,image:open(products[136][:image_path])])
#p138 = Product.create([title:products[137][:title],description:products[137][:description],category:products[137][:category],quantity:rand(1..9) * 100 ,price:25.00,image:open(products[137][:image_path])])
#p139 = Product.create([title:products[138][:title],description:products[138][:description],category:products[138][:category],quantity:rand(1..9) * 100 ,price:58.00,image:open(products[138][:image_path])])
#p140 = Product.create([title:products[139][:title],description:products[139][:description],category:products[139][:category],quantity:rand(1..9) * 100 ,price:28.00,image:open(products[139][:image_path])])
#p142 = Product.create([title:products[141][:title],description:products[141][:description],category:products[141][:category],quantity:rand(1..9) * 100 ,price:188.00,image:open(products[141][:image_path])])
#p143 = Product.create([title:products[142][:title],description:products[142][:description],category:products[142][:category],quantity:rand(1..9) * 100 ,price:188.00,image:open(products[142][:image_path])])
#p144 = Product.create([title:products[143][:title],description:products[143][:description],category:products[143][:category],quantity:rand(1..9) * 100 ,price:188.00,image:open(products[143][:image_path])])
#p145 = Product.create([title:products[144][:title],description:products[144][:description],category:products[144][:category],quantity:rand(1..9) * 100 ,price:228.00,image:open(products[144][:image_path])])


puts "Successfully create all products info."
