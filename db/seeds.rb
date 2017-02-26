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

					{title:"4条装 婴儿华夫格小方巾",
          description: "细腻华夫格，轻柔的呵护",
					category: "uchino",
          image_path: "#{Rails.root}/app/assets/images/内野1.png"},

          {title:"2条装 5层纱婴儿纱布浴巾",
          description: "婴幼儿首选医用级纱布",
					category: "uchino",
          image_path: "#{Rails.root}/app/assets/images/内野2.png"},

          {title:"3条装 婴童6层纱布童巾",
          description: "精致包边，透气柔软",
					category: "uchino",
          image_path: "#{Rails.root}/app/assets/images/内野3.png"},

          {title:"3条装 婴童6层纱布方巾",
          description: "可以吃的多用柔软方巾",
					category: "uchino",
          image_path: "#{Rails.root}/app/assets/images/内野4.png"},

          {title:"全棉进口埃及长绒棉浴巾",
          description: "加大加厚埃及棉",
					category: "uchino",
          image_path: "#{Rails.root}/app/assets/images/内野5.png"},

          {title:"皇室御用超柔浴巾80s",
          description: "皇室御用体验",
					category: "uchino",
          image_path: "#{Rails.root}/app/assets/images/内野6.png"},

          {title:"纯棉中空纱浴巾",
          description: "透气舒适中空纱",
					category: "uchino",
          image_path: "#{Rails.root}/app/assets/images/内野7.png"},

          {title:"超细深层清洁洗脸刷",
          description: "0.02mm刷头，85万根柔软细毛",
					category: "uchino",
          image_path: "#{Rails.root}/app/assets/images/内野8.png"},

          {title:"4条装 中空纱华夫格毛巾",
          description: "可以放进嘴里的安全毛巾",
					category: "uchino",
          image_path: "#{Rails.root}/app/assets/images/内野9.png"},

          {title:"2条装 皇室御用超柔毛巾80s",
          description: "轻柔舒适不掉毛",
					category: "uchino",
          image_path: "#{Rails.root}/app/assets/images/内野10.png"},

          {title:"2条装 纯棉中空纱毛巾",
          description: "轻盈透气中空纱",
					category: "uchino",
          image_path: "#{Rails.root}/app/assets/images/内野11.png"},

          {title:"3条装 双层提花刺绣毛巾",
          description: "卡通刺绣设计",
					category: "uchino",
          image_path: "#{Rails.root}/app/assets/images/内野12.png"},

          {title:"2条装 皇室御用超柔毛巾",
          description: "至柔至软",
					category: "uchino",
          image_path: "#{Rails.root}/app/assets/images/内野13.png"},

          {title:"2条装 埃及进口长绒棉毛巾",
          description: "厚实舒适",
          image_path: "#{Rails.root}/app/assets/images/内野14.png"},

          {title:"刺绣无捻纱布毛巾",
          description: "汤池文化の生活态度",
					category: "uchino",
          image_path: "#{Rails.root}/app/assets/images/内野15.png"},

          {title:"2条装 格纹无捻纱款毛巾",
          description: "纱布无捻，日式格纹",
					category: "uchino",
          image_path: "#{Rails.root}/app/assets/images/内野16.png"},

          {title:"英伦温莎轻雅双肩包",
          description: "经典包型，时尚轻便",
					category: "samsonite",
          image_path: "#{Rails.root}/app/assets/images/新秀丽1.png"},

          {title:"26寸 纯PC拉链斜纹拉杆箱",
          description: "一年保修，30天保退",
					category: "samsonite",
          image_path: "#{Rails.root}/app/assets/images/新秀丽2.png"},

          {title:"20寸 PC膜拉链登机箱",
          description: "一年保修，30天保退",
					category: "samsonite",
          image_path: "#{Rails.root}/app/assets/images/新秀丽3.png"},

          {title:"20寸 纯PC“铝框”（非全铝）登机箱",
          description: "一年保修，30天保退",
					category: "samsonite",
          image_path: "#{Rails.root}/app/assets/images/新秀丽4.png"},

          {title:"弹力防水潜水料MAC内胆包",
          description: "防水防震，精致耐用",
					category: "samsonite",
          image_path: "#{Rails.root}/app/assets/images/新秀丽5.png"},

          {title:"英伦牛津布数码手拿包",
          description: "精美外观，贴心多功能设计",
					category: "samsonite",
          image_path: "#{Rails.root}/app/assets/images/新秀丽6.png"},

          {title:"商务出行多功能双肩包",
          description: "为短途商旅贴心设计",
					category: "samsonite",
          image_path: "#{Rails.root}/app/assets/images/新秀丽7.png"},

          {title:"科技感防盗双肩包",
          description: "背部拉链设计，放心出行",
					category: "samsonite",
          image_path: "#{Rails.root}/app/assets/images/新秀丽8.png"},

          {title:"牛津布单肩斜挎包",
          description: "精简外形，便捷实用",
					category: "samsonite",
          image_path: "#{Rails.root}/app/assets/images/新秀丽9.png"},

          {title:"英伦帆布斜挎剑桥包",
          description: "格调帆布，英伦风尚",
					category: "samsonite",
          image_path: "#{Rails.root}/app/assets/images/新秀丽10.png"},

          {title:"色织华夫格空调被",
          description: "凹凸华夫格织法，舒适轻柔",
					category: "muji",
          image_path: "#{Rails.root}/app/assets/images/MUJI1.png"},

          {title:"白鹅绒秋冬加厚羽绒被",
          description: "双层立衬工艺杜绝热量流失",
					category: "muji",
          image_path: "#{Rails.root}/app/assets/images/MUJI2.png"},

          {title:"升级款纯棉静音白鹅羽绒被",
          description: "静音面料，加厚熟睡",
					category: "muji",
          image_path: "#{Rails.root}/app/assets/images/MUJI3.png"},

          {title:"泡泡纱可水洗空调被",
          description: "全棉泡泡纱，柔软亲肤",
					category: "muji",
          image_path: "#{Rails.root}/app/assets/images/MUJI4.png"},

          {title:"色织精梳AB纱格纹空调被",
          description: "加大加厚，双色精彩",
					category: "muji",
          image_path: "#{Rails.root}/app/assets/images/MUJI5.png"},

          {title:"色织六层纱布空调被",
          description: "柔软纱布，婴童可用",
					category: "muji",
          image_path: "#{Rails.root}/app/assets/images/MUJI6.png"},

          {title:"全棉针织条纹四件套 新款",
          description: "裸睡享受，柔软透气有弹性",
					category: "muji",
          image_path: "#{Rails.root}/app/assets/images/MUJI7.png"},

          {title:"全棉针织纯色四件套",
          description: "日系纯色，面料轻柔舒透",
					category: "muji",
          image_path: "#{Rails.root}/app/assets/images/MUJI8.png"},

          {title:"日式全棉针织三件套",
          description: "亲肤舒适，呵护宝贝的每一寸肌肤",
					category: "muji",
          image_path: "#{Rails.root}/app/assets/images/MUJI9.png"},

          {title:"日式色织水洗棉四件套",
          description: "水洗做旧褶皱，亲肤柔软",
					category: "muji",
          image_path: "#{Rails.root}/app/assets/images/MUJI10.png"},

          {title:"全棉针织条纹四件套",
          description: "裸睡必备",
					category: "muji",
          image_path: "#{Rails.root}/app/assets/images/MUJI11.png"},

          {title:"日式纯色水洗亚麻抱枕",
          description: "水洗亚麻，透气亲肤",
					category: "muji",
          image_path: "#{Rails.root}/app/assets/images/MUJI12.png"},

          {title:"日式色织水洗条纹抱枕",
          description: "色织面料，水洗工艺，柔软亲肤",
					category: "muji",
          image_path: "#{Rails.root}/app/assets/images/MUJI13.png"},

          {title:"日式纯棉针织条纹抱枕",
          description: "亲肤舒适，宛如妈妈的怀抱",
					category: "muji",
          image_path: "#{Rails.root}/app/assets/images/MUJI14.png"},

          {title:"多功能午睡枕",
          description: "放松自在的午后时光",
					category: "muji",
          image_path: "#{Rails.root}/app/assets/images/MUJI15.png"},

          {title:"升级款记忆绵护椎腰靠",
          description: "人体工学设计，缓解腰背疼痛",
					category: "muji",
          image_path: "#{Rails.root}/app/assets/images/MUJI16.png"},

          {title:"日式记忆绵坐垫",
          description: "活性炭记忆绵，缓解压力",
					category: "muji",
          image_path: "#{Rails.root}/app/assets/images/MUJI17.png"},

          {title:"冷纹沙拉碗",
          description: "独特冷纹，搅拌美味",
					category: "muji",
          image_path: "#{Rails.root}/app/assets/images/MUJI18.png"},

          {title:"玻璃保存容器",
          description: "晶莹剔透，储点睛之品",
					category: "muji",
          image_path: "#{Rails.root}/app/assets/images/MUJI19.png"},

          {title:"强磁力 保鲜膜切割盒",
          description: "切割刀片一扯即断，磁力盒背可吸附",
					category: "muji",
          image_path: "#{Rails.root}/app/assets/images/MUJI20.png"},

          {title:"6条装 落棉抹布",
          description: "纺织布艺，干爽净心",
					category: "muji",
          image_path: "#{Rails.root}/app/assets/images/MUJI21.png"},

          {title:"韩式帆布电脑双肩包",
          description: "帆布双肩包 简约韩式设计",
					category: "muji",
          image_path: "#{Rails.root}/app/assets/images/MUJI22.png"},

          {title:"日式简约纯色舒棉绒拖鞋",
          description: "日式简约风格，舒适耐穿",
					category: "muji",
          image_path: "#{Rails.root}/app/assets/images/MUJI23.png"},

          {title:"优雅格纹羊毛拖鞋",
          description: "羊毛质地，暖心冬日",
					category: "muji",
          image_path: "#{Rails.root}/app/assets/images/MUJI24.png"},

          {title:"暖暖绒毛包跟家居拖鞋",
          description: "包跟设计，温暖舒适",
					category: "muji",
          image_path: "#{Rails.root}/app/assets/images/MUJI25.png"},

          {title:"日式格子全棉拖鞋",
          description: "全棉帮面，亲肤柔软",
					category: "muji",
          image_path: "#{Rails.root}/app/assets/images/MUJI26.png"},

          {title:"丝薄AB面羊毛围巾",
          description: "羊毛的温暖，丝薄的质感",
					category: "muji",
          image_path: "#{Rails.root}/app/assets/images/MUJI27.png"},

          {title:"2件装 男式基础打底背心",
          description: "40支新疆精梳棉，衬衫经典伴侣",
					category: "muji",
          image_path: "#{Rails.root}/app/assets/images/MUJI28.png"},

          {title:"户外多功能运动水杯",
          description: "全新Tritan材质，多功能滤嘴",
					category: "adidas",
          image_path: "#{Rails.root}/app/assets/images/Adidas1.png"},

          {title:"男式咖啡碳+3℃保暖内衣套装",
          description: "纳米咖啡碳透气结构，温暖+3℃",
					category: "adidas",
          image_path: "#{Rails.root}/app/assets/images/Adidas2.png"},

          {title:"女式咖啡碳+3℃保暖内衣套装",
          description: "纳米咖啡碳透气结构，温暖+3℃",
					category: "adidas",
          image_path: "#{Rails.root}/app/assets/images/Adidas3.png"},

          {title:"男式咖啡碳+5℃保暖内衣套装",
          description: "纳米咖啡碳透气结构，温暖+5℃",
					category: "adidas",
          image_path: "#{Rails.root}/app/assets/images/Adidas4.png"},

          {title:"女式咖啡碳+5℃保暖内衣套装",
          description: "纳米咖啡碳透气结构，温暖+5℃",
					category: "adidas",
          image_path: "#{Rails.root}/app/assets/images/Adidas5.png"},

          {title:"女式随心打底衫",
          description: "罗纹针织打底，秋季百搭之选",
					category: "adidas",
          image_path: "#{Rails.root}/app/assets/images/Adidas6.png"},

          {title:"6双装 精梳棉双针休闲男袜",
          description: "精致双针织法，舒适不勒脚",
					category: "adidas",
          image_path: "#{Rails.root}/app/assets/images/Adidas7.png"},

          {title:"6双装 皮马棉男绅士袜",
          description: "美国西部皮马棉，奢饰品牌面料首选",
					category: "adidas",
          image_path: "#{Rails.root}/app/assets/images/Adidas8.png"},

          {title:"男式跃动休闲服套装",
          description: "慢跑运动搭档，外穿居家两用",
					category: "adidas",
          image_path: "#{Rails.root}/app/assets/images/Adidas9.png"},

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
          image_path: "#{Rails.root}/app/assets/images/饮食2.png"},

          {title:"妙曲奇遇记曲奇礼盒 520克",
          description: "有趣的曲奇，亲密的朋友",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食3.png"},

          {title:"绿茶蛋黄酥 200克/4枚入",
          description: "源自传统中式糕点的温情",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食4.png"},

          {title:"黄金脆千层 140克",
          description: "层层酥脆，满腹茶香",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食5.png"},

          {title:"茶香酥 200克",
          description: "一茶一酥 悠然自得",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食6.png"},

          {title:"绿茶瓜仁叶仁酥 120克",
          description: "饱满瓜仁溢满茶香",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食7.png"},

          {title:"绿茶巴旦木酥饼 90克",
          description: "果仁融合茶味，香脆漫溢唇齿",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食8.png"},

          {title:"蔓越莓曲奇 110克",
          description: "蔓越莓星星点点，嵌入酥松曲奇",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食9.png"},

          {title:"蓝莓曲奇 110克",
          description: "混合蓝莓果味的清香，成就甜蜜滋味",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食10.png"},

          {title:"台湾手工牛轧糖 250克",
          description: "地道台湾味，融于口，甜于心",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食11.png"},

          {title:"月见和菓子(芒果味棉花糖麻薯) 184克",
          description: "源自台湾老师傅的新手艺",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食12.png"},

          {title:"鲜果冻 180克（6粒入）",
          description: "真材实料真水果，满腹经纶满欢喜",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食13.png"},

          {title:"春日落花酥 158克",
          description: "地道川式花生酥，传承脆香中国味",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食14.png"},

          {title:"夹心海苔 60克",
          description: "出口欧美品质，尽享多层海滋味",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食15.png"},

          {title:"有机板栗仁 80克",
          description: "采撷于承德铁矿石上的有机板栗",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食16.png"},

          {title:"蜂蜜山楂条 135克",
          description: "山楂与蜂蜜的调和，口感酸甜温润",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食17.png"},

          {title:"蜂蜜山楂雪丽球 140克",
          description: "酸甜滋味，软糯可口",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食18.png"},

          {title:"冰晶棒棒糖 10克*5",
          description: "自然结晶，越拌越甜蜜",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食19.png"},

          {title:"泡泡云朵糖 80克",
          description: "入口绵软，咀嚼成胶，童趣十足",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食20.png"},

          {title:"蓬蓬云朵糖 80克",
          description: "松软糖丝融于舌尖，牵动心底的甜蜜",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食21.png"},

          {title:"风琴鱿鱼片 125克",
          description: "丝丝入扣，鲜嫩爽弹",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食22.png"},

          {title:"香烤鱼片 125克",
          description: "优质安康鱼经天然果木熏烤",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食23.png"},

          {title:"脆脆虾 20克",
          description: "整虾可食，口口香脆",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食24.png"},

          {title:"香烤小黄鱼 125克",
          description: "酥脆紧致，鲜美可口",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食25.png"},

          {title:"鱿鱼丝 100克",
          description: "新鲜鱿鱼拉松撕制，肉质柔韧有嚼劲",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食26.png"},

          {title:"猪肉脯 150克",
          description: "猪后腿肉精制，不添加防腐剂",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食27.png"},

          {title:"球形爆米花 150克",
          description: "精选玉米，颗颗尽是甜蜜",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食28.png"},

          {title:"冻干水果礼盒 185克",
          description: "六种冻干水果，缤纷你的生活",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食29.png"},

          {title:"冻干榴莲脆 40克",
          description: "泰国进口的金枕头榴莲，浓香软滑",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食30.png"},

          {title:"综合果蔬脆 100克",
          description: "6种果蔬酸甜荟萃，色香味俱全",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食31.png"},

          {title:"冻干混合水果脆 25克",
          description: "唇齿之间 尽是浓浓果香",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食32.png"},

          {title:"薯条脆 65克",
          description: "美味不油腻，营养更健康",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食33.png"},

          {title:"综合水果脆片 100克",
          description: "缤纷水果，尽是清脆",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食34.png"},

          {title:"综合菇菜脆片 100克",
          description: "有菇有菜，颜值营养两不误",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食35.png"},

          {title:"冻干苹果脆 30克",
          description: "冻干红富士，香脆苹果味",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食36.png"},

          {title:"冻干芒果脆 20克",
          description: "美味芒果，增添清晨活力",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食37.png"},

          {title:"冻干黄桃脆 30克",
          description: "酸甜黄桃，激发味蕾",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食38.png"},

          {title:"冻干香蕉脆 40克",
          description: "-30°C真空冻干，水果新吃法",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食39.png"},

          {title:"香菇脆片 90克",
          description: "高蛋白、低脂肪，食之浓香沁脾",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食40.png"},

          {title:"黄秋葵脆片 70克",
          description: "独特粘液，脆片滑而不腻",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食41.png"},

          {title:"小香菇脆 70克",
          description: "真空低温脱水，留住原色原香",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食42.png"},

          {title:"敏豆脆 45克",
          description: "酥脆敏豆真空脱水，留下自然苍翠色",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食43.png"},

          {title:"绿鸡心葡萄干 135克",
          description: "优选新疆好果，软糯壮实，甜蜜鲜醇",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食44.png"},

          {title:"黑加仑葡萄干 135克",
          description: "晾房阴干锁住葡萄干天然水分",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食45.png"},

          {title:"蓝莓果干 80克",
          description: "清爽蓝莓，味觉盛宴",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食46.png"},

          {title:"芒果干 118克",
          description: "海南新鲜澳芒，肉质细腻",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食47.png"},

          {title:"无核西梅 100克",
          description: "阳光西梅，品尝加州自然美味",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食48.png"},

          {title:"酵素梅 100克",
          description: "入口酸甜，悠悠梅香",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食49.png"},

          {title:"萝卜脆 70克",
          description: "萝卜汁多且甜，脆片清爽可口",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食50.png"},

          {title:"蔬菜脆 70克",
          description: "8种蔬菜汇聚成营养盛宴",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食51.png"},

          {title:"苹果脆片 100克",
          description: "酸甜有度，最是苹果",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食52.png"},

          {title:"南瓜脆片 100克",
          description: "金黄南瓜，原色原味",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食53.png"},

          {title:"红枣脆 100克",
          description: "金丝红枣，养心悦色",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食54.png"},

          {title:"冻干草莓粒 30克",
          description: "完整颗粒，有颜有营养",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食55.png"},

          {title:"混合果仁 210克",
          description: "随身能量包，生活添动力",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食56.png"},

          {title:"山核桃仁(原香味) 142克",
          description: "临安特产 颗颗原味 粒粒香醇",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食57.png"},

          {title:"原香味巴旦木 168克",
          description: "颗粒饱满 酥脆爽口",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食58.png"},

          {title:"盐焗腰果 158克",
          description: "果仁饱满 口感酥脆",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食59.png"},

          {title:"手剥山核桃(铁锅水煮) 128克",
          description: "临安特产 地道江南味",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食60.png"},

          {title:"手剥山核桃(奶油味) 128克",
          description: "临安特产 奶香浓郁",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食61.png"},

          {title:"蛋壳山核桃(原香味) 128克",
          description: "临安特产 好吃易剥",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食62.png"},

          {title:"碧根果 148克",
          description: "果粒饱满 肉质爽脆",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食63.png"},

          {title:"阳光葵花籽 110克",
          description: "好瓜子，敢真敢原味",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食64.png"},

          {title:"纯臻南瓜子 160克",
          description: "滴之恩，凝于一籽一仁",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食65.png"},

          {title:"黑南瓜子 128克",
          description: "香酥清新，自然黑，无染色",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食66.png"},

          {title:"黄金曼特宁咖啡豆 227克",
          description: "浓郁饱满的奶油、牧草、焦糖香气",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食67.png"},

          {title:"黄金曼特宁挂耳咖啡 10克*10包",
          description: "浓郁饱满的奶油、牧草、焦糖香气",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食68.png"},

          {title:"哥伦比亚蕙兰挂耳咖啡 10克*10包",
          description: "多层次丰富口感，被誉为绿色的金子",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食69.png"},

          {title:"冻干蜂蜜柠檬片 60克",
          description: "柠檬搭配蜂蜜，清新又润心",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食70.png"},

          {title:"胎菊 50克",
          description: "正宗杭白菊花蕾，馨香扑鼻",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食71.png"},

          {title:"大麦茶 220克",
          description: "谷香甘逸，醇厚平和",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食72.png"},

          {title:"无糖藕粉 20克*15袋",
          description: "老藕现磨，粉质细腻",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食73.png"},

          {title:"桂花莲子藕粉 30克*12袋",
          description: "桂花的秋意撒入藕羹中，浓稠而香甜",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食74.png"},

          {title:"水果谷物营养燕麦片 800克",
          description: "十种水果谷物，美味营养好搭配",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食75.png"},

          {title:"有机燕麦片 800克",
          description: "英国进口有机燕麦片，330年工艺坚守",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食76.png"},

          {title:"冻干银耳汤 15克*10包",
          description: "冲泡即食 美味尽享",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食77.png"},

          {title:"蜜韵单丛 6克*20袋",
          description: "潮州单丛，山韵蜜味，温润自从心间始",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食78.png"},

          {title:"正山小种·红茶 20袋*5克",
          description: "汤色红艳，香气高长",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食79.png"},

          {title:"太平猴魁 50克",
          description: "精选核心产区茶叶，兰香高爽",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食80.png"},

          {title:"明前特级西湖龙井 100克",
          description: "2016年新茶，明前采摘特级茶",
					category: "diets",
          image_path: "#{Rails.root}/app/assets/images/饮食81.png"},

          {title:"4个装 手撕隐形胶带",
          description: "隐形设计，修补美观",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具1.png"},

          {title:"8个装 8色 马卡龙和纸胶带",
          description: "多彩色泽，绚烂生活",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具2.png"},

          {title:"木韵檀香黄铜笔",
          description: "缅甸黑檀与黄铜的结合，彰显贵气",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具3.png"},

          {title:"3支装 直杆三角中性笔",
          description: "三角笔身，柔中带刚",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具4.png"},

          {title:"磨砂杆直杆中性笔",
          description: "柔韧笔杆，三色之选",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具5.png"},

          {title:"3支装 按动式三角中油笔",
          description: "中油笔芯，流畅体验",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具6.png"},

          {title:"5支装 半透明杆按动式中油笔",
          description: "简约素雅，卓尔不群",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具7.png"},

          {title:"3支装 简约雾杆荧光笔",
          description: "清新三色，清爽记录",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具8.png"},

          {title:"金属亚光宝珠笔",
          description: "质感笔身，顺滑笔尖",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具9.png"},

          {title:"暗格简约钢笔",
          description: "致简设计，体验流畅书写",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具10.png"},

          {title:"金属亚光钢笔",
          description: "铱金暗尖，低调沉稳",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具11.png"},

          {title:"6支装 碳素钢笔墨囊",
          description: "1.5克重量，15秒替换",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具12.png"},

          {title:"1件装 雅致皮面年历本",
          description: "12月自填内页，计划周全",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具13.png"},

          {title:"再生纸胶装拍纸本",
          description: "横线内页，50张轻便可撕",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具14.png"},

          {title:"再生纸线装笔记本",
          description: "传统线装，回归再生",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具15.png"},

          {title:"再生纸双环笔记本",
          description: "黑色环扣，80张丰富内页",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具16.png"},

          {title:"硬底易撕便签本",
          description: "硬板底面，便携易撕",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具17.png"},

          {title:"4件装 线装便携软面笔记本",
          description: "牢固线装，4种内芯，小巧便携",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具18.png"},

          {title:"皮面笔记本",
          description: "充皮封面，中文行距",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具19.png"},

          {title:"铝制名片盒",
          description: "轻薄铝制，简约商务",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具20.png"},

          {title:"不锈钢名片盒",
          description: "轻便耐用，简约商务",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具21.png"},

          {title:"单层磨砂笔盒",
          description: "透明磨砂，简单收纳",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具22.png"},

          {title:"双开磨砂笔盒",
          description: "磨砂质感，双开搭扣设计",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具23.png"},

          {title:"单栏文件栏",
          description: "简式竖立收纳，pp材质透明磨砂",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具24.png"},

          {title:"弹盖收纳箱",
          description: "按压开关，大容量文具收纳",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具25.png"},

          {title:"四层抽屉式桌面文件柜",
          description: "独立小隔间，收纳更灵活",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具26.png"},

          {title:"变色固体胶",
          description: "自动消色，大胆操作不留痕迹",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具27.png"},

          {title:"可移固体胶",
          description: "可反复粘贴，一胶多用途",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具28.png"},

          {title:"环保手工用白胶",
          description: "强力粘合，无毒环保",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具29.png"},

          {title:"不褶皱液体胶",
          description: "纸面不起皱，桌面更干净",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具30.png"},

          {title:"1支装 星空原色水晶笔",
          description: "140颗原色水晶，璀璨如星",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具31.png"},

          {title:"透视网格拉链袋",
          description: "网格可视，轻松收纳",
					category: "stationeries",
          image_path: "#{Rails.root}/app/assets/images/文具32.png"},

          {title:"磨砂二折便携镜",
          description: "外出便携 美在当下",
					category: "news",
          image_path: "#{Rails.root}/app/assets/images/新品1.png"},

          {title:"智能插线板2件装",
          description: "高颜值插线板2件组合",
					category: "news",
          image_path: "#{Rails.root}/app/assets/images/新品2.png"},

          {title:"磨砂三折便携镜",
          description: "随身携带 与美同行",
					category: "news",
          image_path: "#{Rails.root}/app/assets/images/新品3.png"},

          {title:"儿童3D纳米薄膜口罩3只装",
          description: "防护抗霾，可爱花色",
					category: "news",
          image_path: "#{Rails.root}/app/assets/images/新品4.png"},

          {title:"经典轻奢抽绳水桶包",
          description: "轻简水桶包，时尚风向标",
					category: "news",
          image_path: "#{Rails.root}/app/assets/images/新品5.png"},

          {title:"智能插线板3件装",
          description: "高颜值插线板3件组合",
					category: "news",
          image_path: "#{Rails.root}/app/assets/images/新品6.png"},

          {title:"经典格纹丝毛混纺围巾",
          description: "澳毛真丝混纺，围巾披肩两用",
					category: "news",
          image_path: "#{Rails.root}/app/assets/images/新品7.png"},

          {title:"擦丝器、擦片器",
          description: "防滑橡塑脚垫，加长版式",
					category: "news",
          image_path: "#{Rails.root}/app/assets/images/新品8.png"},

          {title:"电动胡椒研磨器",
          description: "90°重力感应，无开关全自动研磨",
					category: "news",
          image_path: "#{Rails.root}/app/assets/images/新品9.png"},

          {title:"恒温可调节电热水壶",
          description: "英国进口strix温控器，延时煮沸3-6秒",
					category: "news",
          image_path: "#{Rails.root}/app/assets/images/新品10.png"},

          {title:"3面环形指甲抛光棉",
          description: "3种粗细 打磨护甲",
					category: "news",
          image_path: "#{Rails.root}/app/assets/images/新品11.png"},

          {title:"罗马假日 永生花",
          description: "神秘黑色，爱情的深邃吸引",
					category: "news",
          image_path: "#{Rails.root}/app/assets/images/新品12.png"},

          {title:"2条装 黑凤梨情侣围裙",
          description: "说是围裙，亦是爱情",
					category: "news",
          image_path: "#{Rails.root}/app/assets/images/新品13.png"},

          {title:"丝巾架 5格",
          description: "分类收纳，简约美观",
					category: "news",
          image_path: "#{Rails.root}/app/assets/images/新品14.png"},

          {title:"黑凤梨香薰蜡烛礼盒",
          description: "精选大豆蜡 甜蜜的空气眷恋",
					category: "news",
          image_path: "#{Rails.root}/app/assets/images/新品15.png"},

					{title:"日式多功能颈枕 针织款",
					description: "细腻天竺棉，亲肤舒适",
					category: "muji",
					image_path: "#{Rails.root}/app/assets/images/MUJI29.png"},

					{title:"智能插线板",
					description: "一款充电很酷的高颜值插线板",
					category: "stationeries",
					image_path: "#{Rails.root}/app/assets/images/文具33.png"},

					{title:"德式轻量保温随手杯",
					description: "德式经典 轻量时尚",
					category: "stationeries",
					image_path: "#{Rails.root}/app/assets/images/文具34.png"},

					{title:"1件装 雅致皮面年历本",
					description: "2月自填内页，计划周全",
					category: "stationeries",
					image_path: "#{Rails.root}/app/assets/images/文具35.jpg"},
]



#p1 = Product.create([title:products[0][:title],description:products[0][:description],category:products[0][:category],quantity:rand(1..9) * 100 ,price:39.00,image:open(products[0][:image_path])])
#p2 = Product.create([title:products[1][:title],description:products[1][:description],category:products[1][:category],quantity:rand(1..9) * 100 ,price:139.00,image:open(products[1][:image_path])])
#p3 = Product.create([title:products[2][:title],description:products[2][:description],category:products[2][:category],quantity:rand(1..9) * 100 ,price:69.00,image:open(products[2][:image_path])])
#p4 = Product.create([title:products[3][:title],description:products[3][:description],category:products[3][:category],quantity:rand(1..9) * 100 ,price:49.00,image:open(products[3][:image_path])])
#p5 = Product.create([title:products[4][:title],description:products[4][:description],category:products[4][:category],quantity:rand(1..9) * 100 ,price:99.00,image:open(products[4][:image_path])])
#p6 = Product.create([title:products[5][:title],description:products[5][:description],category:products[5][:category],quantity:rand(1..9) * 100 ,price:129.00,image:open(products[5][:image_path])])
#p7 = Product.create([title:products[6][:title],description:products[6][:description],category:products[6][:category],quantity:rand(1..9) * 100 ,price:79.00,image:open(products[6][:image_path])])
#p8 = Product.create([title:products[7][:title],description:products[7][:description],category:products[7][:category],quantity:rand(1..9) * 100 ,price:29.00,image:open(products[7][:image_path])])
#p9 = Product.create([title:products[8][:title],description:products[8][:description],category:products[8][:category],quantity:rand(1..9) * 100 ,price:49.00,image:open(products[8][:image_path])])
#p10 = Product.create([title:products[9][:title],description:products[9][:description],category:products[9][:category],quantity:rand(1..9) * 100 ,price:79.00,image:open(products[9][:image_path])])
#p11 = Product.create([title:products[10][:title],description:products[10][:description],category:products[10][:category],quantity:rand(1..9) * 100 ,price:49.00,image:open(products[10][:image_path])])
#p12 = Product.create([title:products[11][:title],description:products[11][:description],category:products[11][:category],quantity:rand(1..9) * 100 ,price:49.00,image:open(products[11][:image_path])])
#p13 = Product.create([title:products[12][:title],description:products[12][:description],category:products[12][:category],quantity:rand(1..9) * 100 ,price:69.00,image:open(products[12][:image_path])])
#p14 = Product.create([title:products[13][:title],description:products[13][:description],category:products[13][:category],quantity:rand(1..9) * 100 ,price:59.00,image:open(products[13][:image_path])])
#p15 = Product.create([title:products[14][:title],description:products[14][:description],category:products[14][:category],quantity:rand(1..9) * 100 ,price:69.00,image:open(products[14][:image_path])])
#p16 = Product.create([title:products[15][:title],description:products[15][:description],category:products[15][:category],quantity:rand(1..9) * 100 ,price:29.00,image:open(products[15][:image_path])])
#p17 = Product.create([title:products[16][:title],description:products[16][:description],category:products[16][:category],quantity:rand(1..9) * 100 ,price:199.00,image:open(products[16][:image_path])])
#p18 = Product.create([title:products[17][:title],description:products[17][:description],category:products[17][:category],quantity:rand(1..9) * 100 ,price:299.00,image:open(products[17][:image_path])])
#p19 = Product.create([title:products[18][:title],description:products[18][:description],category:products[18][:category],quantity:rand(1..9) * 100 ,price:228.00,image:open(products[18][:image_path])])
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
#p30 = Product.create([title:products[29][:title],description:products[29][:description],category:products[29][:category],quantity:rand(1..9) * 100 ,price:299.00,image:open(products[29][:image_path])])
#p31 = Product.create([title:products[30][:title],description:products[30][:description],category:products[30][:category],quantity:rand(1..9) * 100 ,price:199.00,image:open(products[30][:image_path])])
#p32 = Product.create([title:products[31][:title],description:products[31][:description],category:products[31][:category],quantity:rand(1..9) * 100 ,price:249.00,image:open(products[31][:image_path])])
#p33 = Product.create([title:products[32][:title],description:products[32][:description],category:products[32][:category],quantity:rand(1..9) * 100 ,price:299.00,image:open(products[32][:image_path])])
#p34 = Product.create([title:products[33][:title],description:products[33][:description],category:products[33][:category],quantity:rand(1..9) * 100 ,price:299.00,image:open(products[33][:image_path])])
#p35 = Product.create([title:products[34][:title],description:products[34][:description],category:products[34][:category],quantity:rand(1..9) * 100 ,price:299.00,image:open(products[34][:image_path])])
#p36 = Product.create([title:products[35][:title],description:products[35][:description],category:products[35][:category],quantity:rand(1..9) * 100 ,price:229.00,image:open(products[35][:image_path])])
#p37 = Product.create([title:products[36][:title],description:products[36][:description],category:products[36][:category],quantity:rand(1..9) * 100 ,price:299.00,image:open(products[36][:image_path])])
#p38 = Product.create([title:products[37][:title],description:products[37][:description],category:products[37][:category],quantity:rand(1..9) * 100 ,price:79.00,image:open(products[37][:image_path])])
#p39 = Product.create([title:products[38][:title],description:products[38][:description],category:products[38][:category],quantity:rand(1..9) * 100 ,price:59.00,image:open(products[38][:image_path])])
#p40 = Product.create([title:products[39][:title],description:products[39][:description],category:products[39][:category],quantity:rand(1..9) * 100 ,price:59.00,image:open(products[39][:image_path])])
#p41 = Product.create([title:products[40][:title],description:products[40][:description],category:products[40][:category],quantity:rand(1..9) * 100 ,price:79.00,image:open(products[40][:image_path])])
#p42 = Product.create([title:products[41][:title],description:products[41][:description],category:products[41][:category],quantity:rand(1..9) * 100 ,price:79.00,image:open(products[41][:image_path])])
#p43 = Product.create([title:products[42][:title],description:products[42][:description],category:products[42][:category],quantity:rand(1..9) * 100 ,price:59.00,image:open(products[42][:image_path])])
#p44 = Product.create([title:products[43][:title],description:products[43][:description],category:products[43][:category],quantity:rand(1..9) * 100 ,price:39.00,image:open(products[43][:image_path])])
#p45 = Product.create([title:products[44][:title],description:products[44][:description],category:products[44][:category],quantity:rand(1..9) * 100 ,price:12.90,image:open(products[44][:image_path])])
#p46 = Product.create([title:products[45][:title],description:products[45][:description],category:products[45][:category],quantity:rand(1..9) * 100 ,price:29.00,image:open(products[45][:image_path])])
#p47 = Product.create([title:products[46][:title],description:products[46][:description],category:products[46][:category],quantity:rand(1..9) * 100 ,price:14.90,image:open(products[46][:image_path])])
#p48 = Product.create([title:products[47][:title],description:products[47][:description],category:products[47][:category],quantity:rand(1..9) * 100 ,price:199.00,image:open(products[47][:image_path])])
#p49 = Product.create([title:products[48][:title],description:products[48][:description],category:products[48][:category],quantity:rand(1..9) * 100 ,price:39.00,image:open(products[48][:image_path])])
#p50 = Product.create([title:products[49][:title],description:products[49][:description],category:products[49][:category],quantity:rand(1..9) * 100 ,price:39.00,image:open(products[49][:image_path])])
#p51 = Product.create([title:products[50][:title],description:products[50][:description],category:products[50][:category],quantity:rand(1..9) * 100 ,price:39.00,image:open(products[50][:image_path])])
#p52 = Product.create([title:products[51][:title],description:products[51][:description],category:products[51][:category],quantity:rand(1..9) * 100 ,price:35.00,image:open(products[51][:image_path])])
#p53 = Product.create([title:products[52][:title],description:products[52][:description],category:products[52][:category],quantity:rand(1..9) * 100 ,price:99.00,image:open(products[52][:image_path])])
#p54 = Product.create([title:products[53][:title],description:products[53][:description],category:products[53][:category],quantity:rand(1..9) * 100 ,price:69.00,image:open(products[53][:image_path])])
#p55 = Product.create([title:products[54][:title],description:products[54][:description],category:products[54][:category],quantity:rand(1..9) * 100 ,price:49.00,image:open(products[54][:image_path])])
#p56 = Product.create([title:products[55][:title],description:products[55][:description],category:products[55][:category],quantity:rand(1..9) * 100 ,price:129.00,image:open(products[55][:image_path])])
#p57 = Product.create([title:products[56][:title],description:products[56][:description],category:products[56][:category],quantity:rand(1..9) * 100 ,price:129.00,image:open(products[56][:image_path])])
#p58 = Product.create([title:products[57][:title],description:products[57][:description],category:products[57][:category],quantity:rand(1..9) * 100 ,price:199.00,image:open(products[57][:image_path])])
#p59 = Product.create([title:products[58][:title],description:products[58][:description],category:products[58][:category],quantity:rand(1..9) * 100 ,price:115.00,image:open(products[58][:image_path])])
#p60 = Product.create([title:products[59][:title],description:products[59][:description],category:products[59][:category],quantity:rand(1..9) * 100 ,price:59.00,image:open(products[59][:image_path])])
#p61 = Product.create([title:products[60][:title],description:products[60][:description],category:products[60][:category],quantity:rand(1..9) * 100 ,price:59.00,image:open(products[60][:image_path])])
#p62 = Product.create([title:products[61][:title],description:products[61][:description],category:products[61][:category],quantity:rand(1..9) * 100 ,price:59.00,image:open(products[61][:image_path])])
#p63 = Product.create([title:products[62][:title],description:products[62][:description],category:products[62][:category],quantity:rand(1..9) * 100 ,price:209.00,image:open(products[62][:image_path])])
p64 = Product.create([title:products[63][:title],description:products[63][:description],category:products[63][:category],quantity:rand(1..9) * 100 ,price:20.00,image:products[63][:image_path].map{|file|open(file)}])
#p65 = Product.create([title:products[64][:title],description:products[64][:description],category:products[64][:category],quantity:rand(1..9) * 100 ,price:29.00,image:products[64][:image_path].map{|file|File.basename file}])
#p66 = Product.create([title:products[65][:title],description:products[65][:description],category:products[65][:category],quantity:rand(1..9) * 100 ,price:26.00,image:open(products[65][:image_path])])
#p67 = Product.create([title:products[66][:title],description:products[66][:description],category:products[66][:category],quantity:rand(1..9) * 100 ,price:78.00,image:open(products[66][:image_path])])
#p68 = Product.create([title:products[67][:title],description:products[67][:description],category:products[67][:category],quantity:rand(1..9) * 100 ,price:28.00,image:open(products[67][:image_path])])
#p69 = Product.create([title:products[68][:title],description:products[68][:description],category:products[68][:category],quantity:rand(1..9) * 100 ,price:23.00,image:open(products[68][:image_path])])
#p71 = Product.create([title:products[70][:title],description:products[70][:description],category:products[70][:category],quantity:rand(1..9) * 100 ,price:29.00,image:open(products[70][:image_path])])
#p72 = Product.create([title:products[71][:title],description:products[71][:description],category:products[71][:category],quantity:rand(1..9) * 100 ,price:25.00,image:open(products[71][:image_path])])
#p73 = Product.create([title:products[72][:title],description:products[72][:description],category:products[72][:category],quantity:rand(1..9) * 100 ,price:16.00,image:open(products[72][:image_path])])
#p74 = Product.create([title:products[73][:title],description:products[73][:description],category:products[73][:category],quantity:rand(1..9) * 100 ,price:16.00,image:open(products[73][:image_path])])
#p75 = Product.create([title:products[74][:title],description:products[74][:description],category:products[74][:category],quantity:rand(1..9) * 100 ,price:48.00,image:open(products[74][:image_path])])
#p76 = Product.create([title:products[75][:title],description:products[75][:description],category:products[75][:category],quantity:rand(1..9) * 100 ,price:18.00,image:open(products[75][:image_path])])
#p77 = Product.create([title:products[76][:title],description:products[76][:description],category:products[76][:category],quantity:rand(1..9) * 100 ,price:14.00,image:open(products[76][:image_path])])
#p78 = Product.create([title:products[77][:title],description:products[77][:description],category:products[77][:category],quantity:rand(1..9) * 100 ,price:14.90,image:open(products[77][:image_path])])
#p79 = Product.create([title:products[78][:title],description:products[78][:description],category:products[78][:category],quantity:rand(1..9) * 100 ,price:29.00,image:open(products[78][:image_path])])
#p80 = Product.create([title:products[79][:title],description:products[79][:description],category:products[79][:category],quantity:rand(1..9) * 100 ,price:11.00,image:open(products[79][:image_path])])
#p81 = Product.create([title:products[80][:title],description:products[80][:description],category:products[80][:category],quantity:rand(1..9) * 100 ,price:13.00,image:open(products[80][:image_path])])
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
#p146 = Product.create([title:products[145][:title],description:products[145][:description],category:products[145][:category],quantity:rand(1..9) * 100 ,price:9.90,image:open(products[145][:image_path])])
#p147 = Product.create([title:products[146][:title],description:products[146][:description],category:products[146][:category],quantity:rand(1..9) * 100 ,price:29.00,image:open(products[146][:image_path])])
#p148 = Product.create([title:products[147][:title],description:products[147][:description],category:products[147][:category],quantity:rand(1..9) * 100 ,price:39.00,image:open(products[147][:image_path])])
#p149 = Product.create([title:products[148][:title],description:products[148][:description],category:products[148][:category],quantity:rand(1..9) * 100 ,price:9.90,image:open(products[148][:image_path])])
#p150 = Product.create([title:products[149][:title],description:products[149][:description],category:products[149][:category],quantity:rand(1..9) * 100 ,price:4.90,image:open(products[149][:image_path])])
#p151 = Product.create([title:products[150][:title],description:products[150][:description],category:products[150][:category],quantity:rand(1..9) * 100 ,price:8.90,image:open(products[150][:image_path])])
#p152 = Product.create([title:products[151][:title],description:products[151][:description],category:products[151][:category],quantity:rand(1..9) * 100 ,price:14.90,image:open(products[151][:image_path])])
#p153 = Product.create([title:products[152][:title],description:products[152][:description],category:products[152][:category],quantity:rand(1..9) * 100 ,price:14.90,image:open(products[152][:image_path])])
#p154 = Product.create([title:products[153][:title],description:products[153][:description],category:products[153][:category],quantity:rand(1..9) * 100 ,price:69.00,image:open(products[153][:image_path])])
#p155 = Product.create([title:products[154][:title],description:products[154][:description],category:products[154][:category],quantity:rand(1..9) * 100 ,price:39.00,image:open(products[154][:image_path])])
#p156 = Product.create([title:products[155][:title],description:products[155][:description],category:products[155][:category],quantity:rand(1..9) * 100 ,price:79.00,image:open(products[155][:image_path])])
#p157 = Product.create([title:products[156][:title],description:products[156][:description],category:products[156][:category],quantity:rand(1..9) * 100 ,price:9.90,image:open(products[156][:image_path])])
#p158 = Product.create([title:products[157][:title],description:products[157][:description],category:products[157][:category],quantity:rand(1..9) * 100 ,price:9.90,image:open(products[157][:image_path])])
#p159 = Product.create([title:products[158][:title],description:products[158][:description],category:products[158][:category],quantity:rand(1..9) * 100 ,price:9.90,image:open(products[158][:image_path])])
#p160 = Product.create([title:products[159][:title],description:products[159][:description],category:products[159][:category],quantity:rand(1..9) * 100 ,price:11.90,image:open(products[159][:image_path])])
#p161 = Product.create([title:products[160][:title],description:products[160][:description],category:products[160][:category],quantity:rand(1..9) * 100 ,price:15.90,image:open(products[160][:image_path])])
#p162 = Product.create([title:products[161][:title],description:products[161][:description],category:products[161][:category],quantity:rand(1..9) * 100 ,price:13.90,image:open(products[161][:image_path])])
#p163 = Product.create([title:products[162][:title],description:products[162][:description],category:products[162][:category],quantity:rand(1..9) * 100 ,price:19.90,image:open(products[162][:image_path])])
#p164 = Product.create([title:products[163][:title],description:products[163][:description],category:products[163][:category],quantity:rand(1..9) * 100 ,price:39.00,image:open(products[163][:image_path])])
#p165 = Product.create([title:products[164][:title],description:products[164][:description],category:products[164][:category],quantity:rand(1..9) * 100 ,price:19.00,image:open(products[164][:image_path])])
#p166 = Product.create([title:products[165][:title],description:products[165][:description],category:products[165][:category],quantity:rand(1..9) * 100 ,price:29.00,image:open(products[165][:image_path])])
#p167 = Product.create([title:products[166][:title],description:products[166][:description],category:products[166][:category],quantity:rand(1..9) * 100 ,price:9.90,image:open(products[166][:image_path])])
#p168 = Product.create([title:products[167][:title],description:products[167][:description],category:products[167][:category],quantity:rand(1..9) * 100 ,price:19.90,image:open(products[167][:image_path])])
#p169 = Product.create([title:products[168][:title],description:products[168][:description],category:products[168][:category],quantity:rand(1..9) * 100 ,price:39.00,image:open(products[168][:image_path])])
#p170 = Product.create([title:products[169][:title],description:products[169][:description],category:products[169][:category],quantity:rand(1..9) * 100 ,price:49.00,image:open(products[169][:image_path])])
#p171 = Product.create([title:products[170][:title],description:products[170][:description],category:products[170][:category],quantity:rand(1..9) * 100 ,price:129.00,image:open(products[170][:image_path])])
#p172 = Product.create([title:products[171][:title],description:products[171][:description],category:products[171][:category],quantity:rand(1..9) * 100 ,price:3.90,image:open(products[171][:image_path])])
#p173 = Product.create([title:products[172][:title],description:products[172][:description],category:products[172][:category],quantity:rand(1..9) * 100 ,price:4.90,image:open(products[172][:image_path])])
#p174 = Product.create([title:products[173][:title],description:products[173][:description],category:products[173][:category],quantity:rand(1..9) * 100 ,price:7.90,image:open(products[173][:image_path])])
#p175 = Product.create([title:products[174][:title],description:products[174][:description],category:products[174][:category],quantity:rand(1..9) * 100 ,price:9.90,image:open(products[174][:image_path])])
#p176 = Product.create([title:products[175][:title],description:products[175][:description],category:products[175][:category],quantity:rand(1..9) * 100 ,price:29.00,image:open(products[175][:image_path])])
#p177 = Product.create([title:products[176][:title],description:products[176][:description],category:products[176][:category],quantity:rand(1..9) * 100 ,price:13.90,image:open(products[176][:image_path])])
#p178 = Product.create([title:products[177][:title],description:products[177][:description],category:products[177][:category],quantity:rand(1..9) * 100 ,price:9.90,image:open(products[177][:image_path])])
#p179 = Product.create([title:products[178][:title],description:products[178][:description],category:products[178][:category],quantity:rand(1..9) * 100 ,price:115.00,image:open(products[178][:image_path])])
#p180 = Product.create([title:products[179][:title],description:products[179][:description],category:products[179][:category],quantity:rand(1..9) * 100 ,price:19.00,image:open(products[179][:image_path])])
#p181 = Product.create([title:products[180][:title],description:products[180][:description],category:products[180][:category],quantity:rand(1..9) * 100 ,price:19.00,image:open(products[180][:image_path])])
#p182 = Product.create([title:products[181][:title],description:products[181][:description],category:products[181][:category],quantity:rand(1..9) * 100 ,price:459.00,image:open(products[181][:image_path])])
#p183 = Product.create([title:products[182][:title],description:products[182][:description],category:products[182][:category],quantity:rand(1..9) * 100 ,price:171.00,image:open(products[182][:image_path])])
#p184 = Product.create([title:products[183][:title],description:products[183][:description],category:products[183][:category],quantity:rand(1..9) * 100 ,price:109.00,image:open(products[183][:image_path])])
#p185 = Product.create([title:products[184][:title],description:products[184][:description],category:products[184][:category],quantity:rand(1..9) * 100 ,price:29.00,image:open(products[184][:image_path])])
#p186 = Product.create([title:products[185][:title],description:products[185][:description],category:products[185][:category],quantity:rand(1..9) * 100 ,price:99.00,image:open(products[185][:image_path])])
#p187 = Product.create([title:products[186][:title],description:products[186][:description],category:products[186][:category],quantity:rand(1..9) * 100 ,price:269.00,image:open(products[186][:image_path])])
#p188 = Product.create([title:products[187][:title],description:products[187][:description],category:products[187][:category],quantity:rand(1..9) * 100 ,price:9.90,image:open(products[187][:image_path])])
#p189 = Product.create([title:products[188][:title],description:products[188][:description],category:products[188][:category],quantity:rand(1..9) * 100 ,price:439.00,image:open(products[188][:image_path])])
#p190 = Product.create([title:products[189][:title],description:products[189][:description],category:products[189][:category],quantity:rand(1..9) * 100 ,price:119.00,image:open(products[189][:image_path])])
#p191 = Product.create([title:products[190][:title],description:products[190][:description],category:products[190][:category],quantity:rand(1..9) * 100 ,price:29.00,image:open(products[190][:image_path])])
#p193 = Product.create([title:products[192][:title],description:products[192][:description],category:products[192][:category],quantity:rand(1..9) * 100 ,price:69.00,image:open(products[192][:image_path])])
#p194 = Product.create([title:products[193][:title],description:products[193][:description],category:products[193][:category],quantity:rand(1..9) * 100 ,price:58.00,image:open(products[193][:image_path])])
#p195 = Product.create([title:products[194][:title],description:products[194][:description],category:products[194][:category],quantity:rand(1..9) * 100 ,price:109.00,image:open(products[194][:image_path])])
#p196 = Product.create([title:products[195][:title],description:products[195][:description],category:products[195][:category],quantity:rand(1..9) * 100 ,price:9.90,image:open(products[195][:image_path])])


puts "Successfully create 196 products info."
