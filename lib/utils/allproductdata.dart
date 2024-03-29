class ProductData {
  static Set<Map<String, dynamic>> cartData = {};
  static List<Map<String, dynamic>> cartProductData = [];
  static List<Map<String, dynamic>> allProductsData = <Map<String,dynamic>>
  [
    {
      'categoryName': 'SmartPhones',
      'categoryProducts': [
        {
          "id": 1,
          "title": "iPhone 13",
          "description": "An apple mobile which is Nothing Like apple",
          "price": 549,
          "discountPercentages": 12.96,
          "rating": 4.69,
          "stock": 94,
          "brand": "Apple",
          "category": "smartphones",
          "thumbnail" : "https://m.media-amazon.com/images/I/314Rp+8XKWL._SX342_SY445_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/61NTwRtdzfL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71OxEU5mSCL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71G44HUh7yL._SX679_.jpg",
          ]
        },
        {
          "id": 2,
          "title": "Samsung S21",
          "description":
          "Powerful Android smartphone with stunning display and advanced camera features.",
          "price": 799,
          "discountPercentages": 10.00,
          "rating": 4.8,
          "stock": 120,
          "brand": "Samsung",
          "category": "smartphones",
          "thumbnail" : "https://m.media-amazon.com/images/I/413fd9o3AgL._SX300_SY300_QL70_FMwebp_.jpg",
          "image":[
            "https://m.media-amazon.com/images/I/61IgRum3KoL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61VQ20aAl8L._SX679_.jpg",
            "https://m.media-amazon.com/images/I/911g2386GVL._SY741_.jpg",
          ]
        },
        {
          "id": 3,
          "title": "Redmi 13C",
          "description":
          "Flagship smartphone with exceptional camera capabilities and pure Android experience.",
          "price": 699,
          "discountPercentages": 8.50,
          "rating": 4.7,
          "stock": 85,
          "brand": "Google",
          "category": "smartphones",
          "thumbnail" : "https://m.media-amazon.com/images/I/41hVmODWJQL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/61W7pOSsMwL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/811wksRwAVL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/411iWoJEJjL._SX300_SY300_QL70_FMwebp_.jpg",
          ]
        },
        {
          "id": 4,
          "title": "OnePlus 9",
          "description":
          "Premium Android smartphone with fast performance and smooth user experience.",
          "price": 899,
          "discountPercentages": 5.00,
          "rating": 4.6,
          "stock": 110,
          "brand": "OnePlus",
          "category": "smartphones",
          "thumbnail" : "https://m.media-amazon.com/images/I/61HrWjOTJiL._SX679_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/61Av8yELCnL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61AabuU14pL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61gqSGGmfJL._SX679_.jpg",
          ]
        },
        {
          "id": 5,
          "title": "Xiaomi Mi 11",
          "description":
          "High-performance smartphone with impressive camera setup and sleek design.",
          "price": 649,
          "discountPercentages": 10.00,
          "rating": 4.5,
          "stock": 100,
          "brand": "Xiaomi",
          "category": "smartphones",
          "thumbnail" : "https://m.media-amazon.com/images/I/31-lVlmtanL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/51GpetgVvVL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/51GpetgVvVL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61K4v7XaMmL._SX679_.jpg",
          ]
        },
        {
          "id": 6,
          "title": "Sony Xperia",
          "description":
          "Top-tier Android smartphone with 4K display and professional-grade camera features.",
          "price": 1299,
          "discountPercentages": 7.00,
          "rating": 4.8,
          "stock": 75,
          "brand": "Sony",
          "category": "smartphones",
          "thumbnail" : "https://m.media-amazon.com/images/I/31EcQWj4asL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/51UTAVN4XzL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/4119pr34C5L._SX679_.jpg",
            "https://m.media-amazon.com/images/I/51rB6U7tL7L._SX679_.jpg",
          ]
        },
        {
          "id": 7,
          "title": "Huawei Pro",
          "description":
          "Feature-rich Android smartphone with exceptional photography capabilities.",
          "price": 899,
          "discountPercentages": 15.00,
          "rating": 4.7,
          "stock": 80,
          "brand": "Huawei",
          "category": "smartphones",
          "thumbnail" : "https://m.media-amazon.com/images/I/61p9OByM1kL._SX679_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/61D-eUVE0cL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61-4WCklbbL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61p9OByM1kL._SX679_.jpg",
          ]

        },
        {
          "id": 8,
          "title": "Y200",
          "description":
          "Premium Android smartphone with a curved waterfall display and long-lasting battery.",
          "price": 999,
          "discountPercentages": 10.00,
          "rating": 4.6,
          "stock": 95,
          "brand": "Motorola",
          "category": "smartphones",
          "thumbnail" : "https://m.media-amazon.com/images/I/415kTArQrBL._SY300_SX300_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/51PDpD9Jp+L._SX679_.jpg",
            "https://m.media-amazon.com/images/I/51+mZ5ZLW3L._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61xOoZU+RLL._SX679_.jpg",
          ]
        },
        {
          "id": 9,
          "title": "Redmi Note 13",
          "description":
          "Gaming-centric smartphone with advanced cooling system and high-refresh-rate display.",
          "price": 999,
          "discountPercentages": 8.00,
          "rating": 4.9,
          "stock": 70,
          "brand": "ASUS",
          "category": "smartphones",
          "thumbnail" : "https://m.media-amazon.com/images/I/41ZlnmlOM-L._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/61lAby36rLL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/51FFP5U9NyL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/710bX+jrz-L._AC_CR0%2C0%2C0%2C0_SX615_SY462_.jpg",
          ]
        },
        {
          "id": 10,
          "title": "Realme GT 5G",
          "description":
          "Affordable yet powerful Android smartphone with 5G connectivity and impressive performance.",
          "price": 499,
          "discountPercentages": 10.00,
          "rating": 4.5,
          "stock": 120,
          "brand": "Realme",
          "category": "smartphones",
          "thumbnail" : "https://cdn.siamphone.com/spec/realme/images/gt_5g/realme_gt_5g_1.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/31EqzGbd7FL.jpg",
            "https://m.media-amazon.com/images/I/21pprBadMML.jpg",
            "https://m.media-amazon.com/images/I/31jFl6xawmL.jpg",
          ]
        },
      ]
    },
    {
      'categoryName': 'Makeup Products',
      'categoryProducts': [
        {
          "id": 1,
          "title": "Foundation",
          "description":
          "Liquid foundation that mattifies and refines pores for a natural-looking finish.",
          "price": 7.99,
          "discountPercentages": 20.00,
          "rating": 4.6,
          "stock": 100,
          "brand": "Maybelline",
          "category": "makeupproduct",
          "thumbnail" : "https://m.media-amazon.com/images/I/61GlNk6Bq5L._SX522_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/613FiVgLT9L._SX522_.jpg",
            "https://m.media-amazon.com/images/I/711oOXrvwVL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/71ydzHqGI9L._SX522_.jpg",
          ]
        },
        {
          "id": 2,
          "title": "Liquid Lipstick",
          "description":
          "Matte liquid lipstick that provides a bold and long-lasting color.",
          "price": 8.99,
          "discountPercentages": 15.00,
          "rating": 4.5,
          "stock": 120,
          "brand": "L'Oréal Paris",
          "category": "makeupproduct",
          "thumbnail" : "https://m.media-amazon.com/images/I/61U3MLn4K1L._SX522_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/61iKKN1ORPL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/51at-oH0GeL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/6181PVTCWtL._SX522_.jpg",
          ]
        },
        {
          "id": 3,
          "title": "Micro Brow Pencil",
          "description":
          "Slim, retractable pencil for outlining and filling in brows with precise detail.",
          "price": 9.99,
          "discountPercentages": 10.00,
          "rating": 4.7,
          "stock": 80,
          "brand": "NYX Professional Makeup",
          "category": "makeupproduct",
          "thumbnail" : "https://m.media-amazon.com/images/I/317-NozcfZL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/515KGqAmRaL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/61mp6XogotL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/51aD1X9WE9L._SX522_.jpg",
          ]
        },
        {
          "id": 4,
          "title": "Liquid Eyeliner",
          "description":
          "Waterproof liquid eyeliner that delivers long-lasting definition with a precise applicator.",
          "price": 6.49,
          "discountPercentages": 10.00,
          "rating": 4.4,
          "stock": 90,
          "brand": "Revlon",
          "category": "makeupproduct",
          "thumbnail" : "https://m.media-amazon.com/images/I/413yzxupVTL._SX522_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/61wypCxM32L._SX522_.jpg",
            "https://m.media-amazon.com/images/I/61sDNbRO4uL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/71ZwwgVzqxL._SX522_.jpg",
          ]
        },
        {
          "id": 5,
          "title": "Eyeshadow Palette",
          "description":
          "Highly-pigmented eyeshadow palette featuring a range of warm neutral shades.",
          "price": 42.00,
          "discountPercentages": 2,
          "rating": 4.8,
          "stock": 70,
          "brand": "Anastasia Beverly Hills",
          "category": "makeupproduct",
          "thumbnail" : "https://m.media-amazon.com/images/I/51--EIJE8sL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/71TtzHqDlcL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/81CrXgij6NL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/81-qgk1jePL._SX522_.jpg",
          ]
        },
        {
          "id": 6,
          "title": "MAC Lipstick",
          "description":
          "Iconic matte lipstick in a vivid red shade, known for its long-lasting formula.",
          "price": 19.00,
          "discountPercentages": 5.00,
          "rating": 4.6,
          "stock": 110,
          "brand": "MAC Cosmetics",
          "category": "makeupproduct",
          "thumbnail" : "https://m.media-amazon.com/images/I/61XXmlRb2KL._SX522_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/61hl1f9oo+L._SX522_.jpg",
            "https://m.media-amazon.com/images/I/61er3IUVS1L._SX522_.jpg",
            "https://m.media-amazon.com/images/I/61IdTc19UsL._SX522_.jpg",
          ]
        },
        {
          "id": 7,
          "title": "Mascara",
          "description":
          "Volumizing mascara that adds dramatic volume and length for fuller-looking lashes.",
          "price": 25.00,
          "discountPercentages": 15.00,
          "rating": 4.7,
          "stock": 85,
          "brand": "Too Faced",
          "category": "makeupproduct",
          "thumbnail" : "https://m.media-amazon.com/images/I/31Eq33mr7rL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/610ITUabJxL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/51uAFGrRebS._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61cEGkFyvgL._SX679_.jpg",
          ]
        },
        {
          "id": 8,
          "title": "Matte Bronzer",
          "description":
          "Matte bronzing powder for a natural-looking tan and contouring effect.",
          "price": 30.00,
          "discountPercentages": 10.00,
          "rating": 4.5,
          "stock": 95,
          "brand": "Benefit Cosmetics",
          "category": "makeupproduct",
          "thumbnail" : "https://m.media-amazon.com/images/I/41nzfuetbtL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/61auYMdWB8L._SX522_.jpg",
            "https://m.media-amazon.com/images/I/51VLcmxbZrL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/61CpMaPi6WL._SX522_.jpg",
          ]
        },
        {
          "id": 9,
          "title": "Setting Spray",
          "description":
          "Setting spray that locks makeup in place for up to 16 hours without melting, fading, or settling into fine lines.",
          "price": 33.00,
          "discountPercentages": 10.00,
          "rating": 4.8,
          "stock": 75,
          "brand": "Urban Decay",
          "category": "makeupproduct",
          "thumbnail" : "https://images-na.ssl-images-amazon.com/images/I/314LVFlz8mL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/71MV+mHX2yL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/71pq3IQedxL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/61ZP1-tVeDL._SX522_.jpg",
          ]
        },
        {
          "id": 10,
          "title": "Tape Concealer",
          "description":
          "Full-coverage, creamy concealer that brightens and smooths the skin while concealing imperfections.",
          "price": 27.00,
          "discountPercentages": 12,
          "rating": 4.9,
          "stock": 120,
          "brand": "Tarte",
          "category": "makeupproduct",
          "thumbnail" : "https://m.media-amazon.com/images/I/21RbsloqE9L._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/61IXxJklrSL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/61To2dk4c-L._SX522_.jpg",
            "https://m.media-amazon.com/images/I/614MI-e8N2L._SX522_.jpg",
          ]
        },
      ]
    },
    {
      'categoryName': 'Grocery Items',
      'categoryProducts': [
        {
          "id": 1,
          "title": "Organic Bananas",
          "description":
          "Fresh organic bananas, rich in potassium and other essential nutrients.",
          "price": 0.59,
          "discountPercentages": 14,
          "rating": 4.8,
          "stock": 200,
          "brand": "Organic Farms",
          "category": "grocery",
          "thumbnail" : "https://m.media-amazon.com/images/I/81-w6PLcVDL._SY741_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/71mwCCHfV3L._SX679_.jpg",
            "https://m.media-amazon.com/images/I/81fUqsz+SuL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/81bHsvqlp2L._SX679_.jpg",
          ]
        },
        {
          "id": 2,
          "title": "Organic Avocado",
          "description":
          "Fresh and ripe organic avocados, packed with nutrients.",
          "price": 1.99,
          "discountPercentages": 41,
          "rating": 4.7,
          "stock": 150,
          "brand": "Organic Farms",
          "category": "grocery",
          "thumbnail" : "https://m.media-amazon.com/images/I/411bwBqABAL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/71AiQPI+2TL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/81hd+1g7w-L._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71Cv4sSjpIL._SX679_.jpg",
          ]
        },
        {
          "id": 3,
          "title": "Whole Grain Bread",
          "description":
          "Nutritious whole grain bread made from a blend of whole wheat, oats, and seeds.",
          "price": 3.49,
          "discountPercentages": 21,
          "rating": 4.5,
          "stock": 100,
          "brand": "Healthy Bakes",
          "category": "grocery",
          "thumbnail" : "https://m.media-amazon.com/images/I/41OgjLb7m8L._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/618K01EMuvL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/719RnQLcLoL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/819PlAGVTyL._SX679_.jpg",
          ]
        },
        {
          "id": 4,
          "title": "Baby Spinach",
          "description":
          "Fresh organic baby spinach leaves, perfect for salads and smoothies.",
          "price": 2.99,
          "discountPercentages": 20,
          "rating": 4.6,
          "stock": 120,
          "brand": "Organic Farms",
          "category": "grocery",
          "thumbnail" : "https://m.media-amazon.com/images/I/41vr6iXKmNL.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/41rdNBO4h+L.jpg",
            "https://m.media-amazon.com/images/I/31-7eTRqRsL.jpg",
            "https://m.media-amazon.com/images/I/41vr6iXKmNL.jpg",
          ]
        },
        {
          "id": 5,
          "title": "Free-Range Eggs",
          "description":
          "Farm-fresh free-range eggs from happy and healthy chickens.",
          "price": 2.49,
          "discountPercentages": 17,
          "rating": 4.9,
          "stock": 80,
          "brand": "Happy Hen Farms",
          "category": "grocery",
          "thumbnail" : "https://m.media-amazon.com/images/I/41tDrVh2FJL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/71vqHVMVkbL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71ptkzsETCL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/51on0p7corL._SX679_.jpg",
          ]
        },
        {
          "id": 6,
          "title": "Almond Milk",
          "description":
          "Creamy almond milk made from high-quality almonds, perfect for dairy-free diets.",
          "price": 3.99,
          "discountPercentages": 15,
          "rating": 4.7,
          "stock": 90,
          "brand": "NutriFresh",
          "category": "grocery",
          "thumbnail" : "https://m.media-amazon.com/images/I/41MriSFLvpL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/71t8LXzSCCL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71LZzEw1KGL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/81QOw+l68JL._SX679_.jpg",
          ]
        },
        {
          "id": 7,
          "title": "Organic Quinoa",
          "description":
          "Nutrient-rich organic quinoa grains, a versatile and healthy addition to any meal.",
          "price": 4.99,
          "discountPercentages": 20,
          "rating": 4.8,
          "stock": 70,
          "brand": "Organic Farms",
          "category": "grocery",
          "thumbnail" : "https://m.media-amazon.com/images/I/41pEKvFCI5L._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/713KBcMJARL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/81FQE6OEi0L._SX679_.jpg",
            "https://m.media-amazon.com/images/I/81IciSznW4L._SX679_.jpg",
          ]
        },
        {
          "id": 8,
          "title": "Salmon Fillets",
          "description":
          "Sustainably sourced wild-caught salmon fillets, rich in omega-3 fatty acids.",
          "price": 9.99,
          "discountPercentages": 17,
          "rating": 4.6,
          "stock": 60,
          "brand": "Ocean Harvest",
          "category": "grocery",
          "thumbnail" : "https://m.media-amazon.com/images/I/51v86VD9L4S._SY300_SX300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/61H2UQGPfSL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/51-xriSoBHL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/51M8cdYlGjL.jpg",
          ]
        },
        {
          "id": 9,
          "title": "Organic Tomatoes",
          "description":
          "Fresh organic tomatoes bursting with flavor, perfect for salads, sauces, and sandwiches.",
          "price": 1.79,
          "discountPercentages": 15,
          "rating": 4.7,
          "stock": 110,
          "brand": "Organic Farms",
          "category": "grocery",
          "thumbnail" : "https://m.media-amazon.com/images/I/61M9VsKgozL._SX679_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/71Xo37wbpQL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71U+q8LPTQL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/41vpjIzQNhL.jpg",
          ]
        },
        {
          "id": 10,
          "title": "Almond Butter",
          "description":
          "Creamy almond butter made from 100% organic almonds, perfect for spreading on toast or adding to smoothies.",
          "price": 6.99,
          "discountPercentages": 36.10,
          "rating": 4.8,
          "stock": 85,
          "brand": "NutriFresh",
          "category": "grocery",
          "thumbnail" : "https://m.media-amazon.com/images/I/51qSKquRtpL._SX679_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/61wtETlvQFL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61-ZXmHFpQL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61Bax+wurxL._SX679_.jpg",
          ]
        },
      ]
    },
    {
      'categoryName': 'Home Decor',
      'categoryProducts': [
        {
          "id": 1,
          "title": "Pillow Covers",
          "description":
          "Set of 4 pillow covers featuring modern designs, perfect for adding flair to your living space.",
          "price": 19.99,
          "discountPercentages": 10.00,
          "rating": 4.7,
          "stock": 80,
          "brand": "HomeSweet",
          "category": "homedecor",
          "thumbnail" : "https://m.media-amazon.com/images/I/312HOWJZOGL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/A1cZ0QE2geL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71apnkQoeNL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/81JKEZS3f8L._SX679_.jpg",
          ]
        },
        {
          "id": 2,
          "title": "Floating Shelves",
          "description":
          "Set of 3 shelves made from solid wood, perfect for displaying decor items.",
          "price": 29.99,
          "discountPercentages": 10.00,
          "rating": 4.8,
          "stock": 65,
          "brand": "Rustic Home",
          "category": "homedecor",
          "thumbnail" : "https://m.media-amazon.com/images/I/41mREkzpXrL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/81SIUlh28WL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61J1BHFWggL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/71sP5qaiAgL._SX679_.jpg",
          ]
        },
        {
          "id": 3,
          "title": "Wall Hanging",
          "description":
          "Handcrafted macrame wall hanging with intricate knotting, ideal for adding texture to any room.",
          "price": 24.99,
          "discountPercentages": 15.00,
          "rating": 4.6,
          "stock": 90,
          "brand": "BohoCrafts",
          "category": "homedecor",
          "thumbnail" : "https://m.media-amazon.com/images/I/41YX8-SmySL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/81EuyQ6loCL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/51dIlKpT4sL.jpg",
            "https://m.media-amazon.com/images/I/51DGluPfcvL.jpg",
          ]
        },
        {
          "id": 4,
          "title": "Geometric Area Rug",
          "description":
          "Contemporary area rug featuring geometric patterns, perfect for adding style and warmth to your floors.",
          "price": 49.99,
          "discountPercentages": 5.00,
          "rating": 4.5,
          "stock": 75,
          "brand": "ModernHome",
          "category": "homedecor",
          "thumbnail" : "https://m.media-amazon.com/images/I/61GolMWfr2L._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/81GQs8JDWFS._SX679_.jpg",
            "https://m.media-amazon.com/images/I/81jl74Wlc8S._SX679_.jpg",
            "https://m.media-amazon.com/images/I/81+y7CnHQxS._SX679_.jpg",
          ]
        },
        {
          "id": 5,
          "title": "Glass Vase Set",
          "description":
          "Set of 3 glass vases in varying sizes, perfect for displaying flowers or as standalone decor pieces.",
          "price": 39.99,
          "discountPercentages": 10.00,
          "rating": 4.8,
          "stock": 85,
          "brand": "ElegantLiving",
          "category": "homedecor",
          "thumbnail" : "https://m.media-amazon.com/images/I/61QR3HmZsbL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/71wuP0AiF4L._SX679_.jpg",
            "https://m.media-amazon.com/images/I/613RsT+jLuL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/51DYBjE3-SL._SX679_.jpg",
          ]
        },
        {
          "id": 6,
          "title": "Throw Blanket",
          "description":
          "Soft and cozy throw blanket with a minimalist Scandinavian design,",
          "price": 34.99,
          "discountPercentages": 10.00,
          "rating": 4.7,
          "stock": 70,
          "brand": "NordicComfort",
          "category": "homedecor",
          "thumbnail" : "https://m.media-amazon.com/images/I/51u-PDYA50L._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/81etvf5IDBL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/81rOdaFbZrL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/81xIjSoqHZL._SX679_.jpg",
          ]
        },
        {
          "id": 7,
          "title": "Table Lamp",
          "description":
          "Industrial-style table lamp with a vintage metal base and adjustable arm, adding character to any space.",
          "price": 59.99,
          "discountPercentages": 8.00,
          "rating": 4.6,
          "stock": 60,
          "brand": "RetroLighting",
          "category": "homedecor",
          "thumbnail" : "https://m.media-amazon.com/images/I/51BqqUSXtKL._SY445_SX342_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/61dUBlSelGL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/81-j1-10s6L._SY879_.jpg",
            "https://m.media-amazon.com/images/I/51z4cyPAF1L._SX679_.jpg",
          ]
        },
        {
          "id": 8,
          "title": "Ceramic Planter",
          "description":
          "Set of 2 ceramic planters in a sleek and minimalist design, perfect for housing indoor plants.",
          "price": 27.99,
          "discountPercentages": 10.00,
          "rating": 4.7,
          "stock": 80,
          "brand": "UrbanGreens",
          "category": "homedecor",
          "thumbnail" : "https://m.media-amazon.com/images/I/81wpF+8hscL._SX679_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/61Lm8Dan0nL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/614LBfUnMLL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61g8brjvowL._SX679_.jpg",
          ]
        },
        {
          "id": 9,
          "title": "Framed Botanical",
          "description":
          "Set of 4 framed botanical prints featuring vintage-style illustrations, adding a touch of nature to your walls.",
          "price": 44.99,
          "discountPercentages": 10.00,
          "rating": 4.8,
          "stock": 70,
          "brand": "BotanicalArt",
          "category": "homedecor",
          "thumbnail" : "https://m.media-amazon.com/images/I/51CYCKkfSVL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/51G0kbQDDlL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61HUP2ArhLL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/710HYrup5sL._SX679_.jpg",
          ]
        },
        {
          "id": 10,
          "title": "Decorative Mirrors",
          "description":
          "Set of 3 decorative mirrors with coastal-inspired frames, adding a beachy vibe to your home.",
          "price": 49.99,
          "discountPercentages": 5.00,
          "rating": 4.9,
          "stock": 90,
          "brand": "CoastalLiving",
          "category": "homedecor",
          "thumbnail" : "https://m.media-amazon.com/images/I/51XNVHXGHrL._SY300_SX300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/619SEHlIyGL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/51uSM7yF7CL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/51FBRt0Z07L._SX679_.jpg",
          ]
        },
      ]
    },
    {
      'categoryName': 'Skin-Care Products',
      'categoryProducts': [
        {
          "id": 1,
          "title": "Cleanser",
          "description":
          "Gentle cleanser with hyaluronic acid and ceramides to hydrate and replenish the skin's moisture barrier.",
          "price": 12.99,
          "discountPercentages": 5.00,
          "rating": 4.6,
          "stock": 150,
          "brand": "CeraVe",
          "category": "skincare",
          "thumbnail" : "https://m.media-amazon.com/images/I/51MuoRyhffL._SX522_PIbundle-2,TopRight,0,0_AA522SH20_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/61GO8iq7WpL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/71lXe8wlHnL._SY741_.jpg",
            "https://m.media-amazon.com/images/I/71dGGDXCtlL._SY741_.jpg",
          ]
        },
        {
          "id": 2,
          "title": "Niacinamide",
          "description":
          "High-strength serum to reduce the appearance of blemishes and balance sebum production.",
          "price": 5.90,
          "discountPercentages": 10.00,
          "rating": 4.5,
          "stock": 200,
          "brand": "The Ordinary",
          "category": "skincare",
          "thumbnail" : "https://m.media-amazon.com/images/I/31IX9as7gwL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/610VjYMLNpL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61URl7RwNsL._SX679_.jpg",
            "https://m.media-amazon.com/images/I/512BXr4s6jL._SX679_.jpg",
          ]
        },
        {
          "id": 3,
          "title": "Neutrogena",
          "description":
          "Lightweight gel moisturizer with hyaluronic acid to instantly quench dry skin and lock in hydration.",
          "price": 17.99,
          "discountPercentages": 15.00,
          "rating": 4.7,
          "stock": 120,
          "brand": "Neutrogena",
          "category": "skincare",
          "thumbnail" : "https://m.media-amazon.com/images/I/41ojsmhWHpL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/71709ZaBmjL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/71gy9zbusbL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/71K7m0ru+EL._SX522_.jpg",
          ]
        },
        {
          "id": 4,
          "title": "Skin Perfecting",
          "description":
          "Exfoliating solution with salicylic acid to unclog pores, smooth skin texture, and even out tone.",
          "price": 29.00,
          "discountPercentages": 8.00,
          "rating": 4.8,
          "stock": 100,
          "brand": "Paula's Choice",
          "category": "skincare",
          "thumbnail" : "https://m.media-amazon.com/images/I/51fwgDlFkhL._SX522_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/51ATgQjwnwL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/61S2IcTYTvL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/5139hUe8H3L._SX522_.jpg",
          ]
        },
        {
          "id": 5,
          "title": "Sunscreen SPF 60",
          "description":
          "Broad-spectrum sunscreen with antioxidants to protect the skin from UVA/UVB rays and free radicals.",
          "price": 35.99,
          "discountPercentages": 0.00,
          "rating": 4.9,
          "stock": 80,
          "brand": "La Roche-Posay",
          "category": "skincare",
          "thumbnail" : "https://m.media-amazon.com/images/I/41oIUWxtHlL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/61shsglW3AS._SX679_.jpg",
            "https://m.media-amazon.com/images/I/61pDMqkdj2S._SX679_.jpg",
            "https://m.media-amazon.com/images/I/614jckX89xL._SX679_.jpg",
          ]
        },
        {
          "id": 6,
          "title": "Face Cream",
          "description":
          "Overnight facial oil with botanical extracts to replenish and rejuvenate the skin while you sleep.",
          "price": 49.00,
          "discountPercentages": 0.00,
          "rating": 4.7,
          "stock": 90,
          "brand": "Kiehl's",
          "category": "skincare",
          "thumbnail" : "https://m.media-amazon.com/images/I/41IGBgYkJRL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/61NvHxYPBnL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/61-yfyL8iXL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/61PaoayLLOL._SX522_.jpg",
          ]
        },
        {
          "id": 7,
          "title": "Skin Perfector",
          "description":
          "Gentle exfoliating solution with AHAs, BHAs, and PHAs to improve skin texture and tone.",
          "price": 24.00,
          "discountPercentages": 12.00,
          "rating": 4.6,
          "stock": 110,
          "brand": "Glossier",
          "category": "skincare",
          "thumbnail" : "https://m.media-amazon.com/images/I/31WOugL-HGL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/51HFOOV-dYL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/612AXLjegNL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/61uYraoWH9L._SX522_.jpg",
          ]
        },
        {
          "id": 8,
          "title": "Micro-Sculpting",
          "description":
          "Anti-aging moisturizer with hyaluronic acid, peptides, and vitamin B3 to firm and plump the skin.",
          "price": 28.99,
          "discountPercentages": 0.00,
          "rating": 4.8,
          "stock": 130,
          "brand": "Olay",
          "category": "skincare",
          "thumbnail" : "https://m.media-amazon.com/images/I/71xL8RnesnL._SX522_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/81WBedO9YcL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/919WWbneP3L._SX522_.jpg",
            "https://m.media-amazon.com/images/I/91kvsACEvvL._SX522_.jpg",
          ]
        },
        {
          "id": 9,
          "title": "Acid Treatment",
          "description":
          "High-potency lactic acid treatment to exfoliate, brighten, and improve the appearance of skin clarity.",
          "price": 85.00,
          "discountPercentages": 5.00,
          "rating": 4.7,
          "stock": 70,
          "brand": "Sunday Riley",
          "category": "skincare",
          "thumbnail" : "https://m.media-amazon.com/images/I/31Ys1nxEDGL._SX300_SY300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/81252Qt-AhL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/61M1620ML0L._SX522_.jpg",
            "https://m.media-amazon.com/images/I/51WTV6NllvL._SX522_.jpg",
          ]
        },
        {
          "id": 10,
          "title": "Moisturizing Gel",
          "description":
          "Oil-free gel moisturizer with a lightweight formula to hydrate and balance combination to oily skin types.",
          "price": 29.50,
          "discountPercentages": 10.00,
          "rating": 4.6,
          "stock": 140,
          "brand": "Clinique",
          "category": "skincare",
          "thumbnail" : "https://m.media-amazon.com/images/I/51FwS33uq5L._SY300_SX300_QL70_FMwebp_.jpg",
          "image": [
            "https://m.media-amazon.com/images/I/61Y6zsRR3bL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/61sD9F6O4ZL._SX522_.jpg",
            "https://m.media-amazon.com/images/I/51zSsOZwJsL._SX522_.jpg",
          ]
        },
      ]
    },
  ];
  static void convertUniiqueData() {
    cartProductData = cartData.toList();
  }

   static num totalPrice() {
    num sum = 0;
    for (var element in cartProductData) {
      sum = sum + element['price'];
    }
    return sum;
  }
  //get getTotalPrice => totalPrice();
}
