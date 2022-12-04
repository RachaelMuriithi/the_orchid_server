# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# flowers = [
#     {
#         name:"Alstroemeria",
#         description:"The alstroemeria, also called the Peruvian lily, features streaked or speckled blossoms in a range of colors, including white, yellow, orange, pink, and red. With their trumpet-like appearance, they resemble lilies and grow to one to three feet tall.",
#         image_url:"https://i.pinimg.com/564x/c5/e9/77/c5e977624ac9172da714b98d22e21bde.jpg"
#     },
#     {
#         name:"Calla Lily",
#         description:"Calla lilies come in a variety of different colors, from snow white to bright pink. They feature a beautiful trumpet shape with smooth, sword-like foliage.",
#         image_url:"https://i.pinimg.com/236x/67/97/f4/6797f45adf17c1dd4ddc96001ef2f2ac.jpg"
#     },
#     {
#         name:"Daisy",
#         description:"Daisies are a bright and fun flower. The petals come in a variety of colors, including white, blue, and lavender. Daisies feature a yellow central disc with a long stem.",
#         image_url:"https://i.pinimg.com/236x/8a/59/5a/8a595a1cc170d986a3cb15657ab6d657.jpg"
#     },
#     {
#         name:" Gardenia",
#         description:"Notable for their wax-like appearance and oval-shaped leaves, gardenia flowers range from pale yellow to creamy white. Gardenias are also known for their sweet scent.",
#         image_url:"https://i.pinimg.com/236x/77/14/74/7714740afb290c93b8686a1d964e9822.jpg"
#     },
#     {
#         name:"Carnation",
#         description:"A double layer of petals with crinkly edges are the chief characteristics of carnations. They come in a wide variety of colors and can be dyed to practically any color and shade on earth.",
#         image_url:"https://i.pinimg.com/236x/18/75/5c/18755c6141dce3053f3eec592099039a.jpg"
#     },
#     {
#         name:"Gerbera Daisy",
#         description:"Gerbera daisies are daisy-like flowers that come in bright colors, including pink, red, yellow, orange, and salmon. They have a long vase life and are one of the most used cut flowers in the world.",
#         image_url:"https://i.pinimg.com/236x/a0/bc/10/a0bc109735444151718418c855e17cfd.jpg"
#     },
#     {
#         name:"Orchid",
#         description:"Orchid flowers include several notable features, including three petals, three sepals, and a single lip that extends, which is known as a labellum. Orchids also have a waxy tube-like structure in the center of the flower called a column.",
#         image_url:"https://i.pinimg.com/236x/ff/0e/14/ff0e144bf41de78ebe63c15226c4ba01.jpg"
#     },
#     {
#         name:"Tulip",
#         description:"Tulips have ruffled petals with streaks of colors and are available in a variety of colors including pink, red, yellow, orange, purple, and white. There are a wide variety of types of tulips, and they are often cultivated to achieve different characteristics.",
#         image_url:"https://i.pinimg.com/236x/59/e3/f9/59e3f9577ceff39f00909444abdd9b05.jpg"
#     },
#     {
#         name:"Peony",
#         description:"Peonies have large, wonderfully fragrant flowers, in colors including everything from purple and pink to darker shades of red. They have a short blooming season, which only lasts about a week or so.",
#         image_url:"https://i.pinimg.com/236x/0c/6d/c6/0c6dc6408745f6427ff1e0228c4299e6.jpg"
#     },
#     {
#         name:" Dahlia",
#         description:"In a rainbow of colors, dahlia flowers range from two-inch blooms to giant blossoms that measure up to 15 inches. Most types grow four to five feet tall.",
#         image_url:""
#     },
#     {
#         name:" Marigold",
#         description:"Most marigold flowers are yellow to deep orange. They typically feature a cluster of petals closely bunched together that resembles a pompom with dark green foliage.",
#         image_url:"https://i.pinimg.com/236x/9c/34/8c/9c348cc13dd895b9dd8da720b142bf51.jpg"
#     },
#     {
#         name:"Aster",
#         description:"Blooming in late summer and early fall, asters come with a bright yellow center and a variety of petal hues, including blue, purple, pink, and white. They attract bees and butterflies and are an important source of late-season nectar.",
#         image_url:"https://i.pinimg.com/236x/95/9d/ae/959daeb6416d69970edd88c780545f42.jpg"
#     }
# ]
# flowers.each {|flower| Flower.create(flower)}

# puts "creating flowers........."

reviews = [
    {
        star_rating: "4",
        comment: "The Orchid, a beautiful museum that educates visitors on the origin and importance of different flowers species.",
        user_id: "1",
        flower_id:"5"
    },
    {
        star_rating: "3",
        comment: "The Orchid is a museum that educates and inspires guests to understand the beauty and importance of different flowers species. At this innovative museum, there is a full-size living orchid in their main show room, where you can learn about its origin, importance and benefits.",
        user_id: "2",
        flower_id:"5"
    },
    {
        star_rating: "4",
        comment: "The museum also offers exhibit tours inside their gorgeous facility, which includes several interactive displays that explain all aspects of flowers cultivation and use to everyone of all ages.",
        user_id: "3",
        flower_id:"10"
    },
    {
        star_rating: "4",
        comment: "The Orchid is a beautiful museum dedicated to the beauty and importance of flowers. You'll learn how flowers are grown, what the different flower species mean for people, when and where they were discovered, why they're important, and how you can grow your own. You'll walk away with some amazing orchids for your kitchen windowsill and room decor!",
        user_id: "4",
        flower_id:"11"
    },
    {
        star_rating: "5",
        comment: "It's a very unique museum where you can learn more about the origin and importance of different flower species. Some of the things that are interesting to learn such as how they are born, some history behind them and the benefits they have for humans.",
        user_id: "5",
        flower_id:"9"
    },
    {
        star_rating: "5",
        comment: "A tour through the world of flowers will appeal to both the novice and the connoisseur. The Orchid, a new museum dedicated to flowers and how they affect us all, is designed to be informative, fun and educational.",
        user_id: "6",
        flower_id:"8"
    },
    {
        star_rating: "5",
        comment: "The Orchid is a park of sorts that educates visitors about flowers. It is a formal, but personal experience, with self-guided tours and interactive experiences. I recommend it to anyone who would like a better understanding of the importance and benefits of different flowers species.",
        user_id: "7",
        flower_id:"7"
    },
    {
        star_rating: "4",
        comment: "The Orchid offers a glimpse into the beauty and uniqueness of these plants, from the delicate blossoms to the dedicated maintenance required. After all, a beautiful flower is not simply an organic piece of art – it adds dimension to humanity’s understanding of its natural surroundings.",
        user_id: "8",
        flower_id:"6"
    },
    {
        star_rating: "5",
        comment: "After all, a beautiful flower is not simply an organic piece of art – it adds dimension to humanity’s understanding of its natural surroundings.",
        user_id: "9",
        flower_id:"5"
    },
    {
        star_rating: "5",
        comment: "I recommend it to anyone who would like a better understanding of the importance and benefits of different flowers species.",
        user_id: "10",
        flower_id:"4"
    },
    {
        star_rating: "5",
        comment: "The Orchid offers a glimpse into the beauty and uniqueness of these plants, from the delicate blossoms to the dedicated maintenance required. After all, a beautiful flower is not simply an organic piece of art – it adds dimension to humanity’s understanding of its natural surroundings.",
        user_id: "11",
        flower_id:"3"
    },
    {
        star_rating: "5",
        comment: "The Orchid was a great flower to pick. It had a lot of color and gave off a nice scent. The flowers would look good in any room, you could use it as decoration or to just enjoy the beauty of it on its own.",
        user_id: "12",
        flower_id:"2"
    },
    {
        star_rating: "5",
        comment: "The Orchid is filled with the fresh, natural scents of roses and lilies. It is the essence of romance and desire. The fragrance captures a celebration, a party, and all the ways love can be found.",
        user_id: "13",
        flower_id:"1"
    },
]

reviews.each {|review| Review.create(review)}

puts "creating reviews........."

users = [
    {
      username: "rose",
      password: "rose",
      password_confirmation: "rose",
      image_url: "https://i.pinimg.com/236x/74/c6/f1/74c6f148b184f4e99b26ded78358a8d1.jpg",
      bio: "She a queen"  
    },
    {
      username: "joyce",
      password: "joyce",
      password_confirmation: "joyce",
      image_url: "https://i.pinimg.com/236x/d0/b3/58/d0b358b1566a88da98c3d442e38a5d65.jpg",
      bio: "She a queen"  
    },
    {
      username: "francie",
      password: "francie",
      password_confirmation: "francie",
      image_url: "https://i.pinimg.com/236x/d7/89/2f/d7892fc1bcb3c4ee83c5e52f66ea788b.jpg",
      bio: "She a queen"  
    },
    {
      username: "racklin",
      password: "rracklin",
      password_confirmation: "racklin",
      image_url: "https://i.pinimg.com/236x/72/8e/2e/728e2e4b19538a0ff3b6faeb6487ea5b.jpg",
      bio: "She a queen"  
    },
    {
      username: "raphael",
      password: "raphael",
      password_confirmation: "raphael",
      image_url: "https://i.pinimg.com/236x/https://i.pinimg.com/236x/ea/32/02/ea3202d78ecac6e26d8f61b419a9f6d1.jpgea/32/02/ea3202d78ecac6e26d8f61b419a9f6d1.jpg",
      bio: "She a queen"  
    },
    {
      username: "austin",
      password: "austin",
      password_confirmation: "austin",
      image_url: "https://i.pinimg.com/236x/fa/ad/0b/faad0bcc3997ca43902d9b69b8d18549.jpg",
      bio: "She a queen"  
    },
    {
      username: "chelsea",
      password: "chelsea",
      password_confirmation: "xhelsea",
      image_url: "https://i.pinimg.com/236x/c7/75/f5/c775f58042c2b83bd2801dd79cb4fc52.jpg",
      bio: "She a queen"  
    },
    {
      username: "cassie",
      password: "cassie",
      password_confirmation: "cassie",
      image_url: "https://i.pinimg.com/236x/8c/26/0a/8c260a15b9d6e5df132dda54524fa22b.jpg",
      bio: "She a queen"  
    },
    {
      username: "caroline",
      password: "caroline",
      password_confirmation: "caroline",
      image_url: "https://i.pinimg.com/236x/b0/49/e1/b049e13e6e66b6f97b5a78592653dc72.jpg",
      bio: "She a queen"  
    },
    {
      username: "jackline",
      password: "jackline",
      password_confirmation: "jackline",
      image_url: "https://i.pinimg.com/236x/4e/a8/ed/4ea8ed41b90d12b1bb8204eadd2cf15d.jpg",
      bio: "She a queen"  
    },
    {
      username: "leah",
      password: "leah",
      password_confirmation: "leah",
      image_url: "https://i.pinimg.com/236x/cc/db/87/ccdb873b1b6f829f14894112a634bbe0.jpg",
      bio: "She a queen"  
    },
    {
      username: "lucy",
      password: "lucy",
      password_confirmation: "lucy",
      image_url: "https://i.pinimg.com/236x/af/95/23/af95232bde05eca3811ba6d49c234258.jpg",
      bio: "She a queen"  
    }
]

puts "creating users........."

users.each {|user| User.create(user)}