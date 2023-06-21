List<Map<String, dynamic>> addedProducts = [];

List<String> Cat = [
  "sofa",
  "chair",
  "table",
  "kitchen",
  "lamp",
  "cupboard",
  "vase",
  "nightstand",
  "mirrors",
  "garden",
];

List<Map<String, dynamic>> AllProducts = [
  {
    'id': 1,
    'title': "FURNY Fronssy 5 Seater 3+2 Fabric Sofa Set",
    "description":
        "Details Design Sectional Material Fabric Set Yes Tufted Back Yes",
    "price": 36054,
    "stock": 94,
    "category": "sofa",
    "thumbnail":
        "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQ6bj8ZAHXgY25wCQx7FIWl79s-1pOMAaLOlTj6LRy56vnSqcKMJ_7D_2cKLj1RVyeeda2kmVrMcFGgTYwyWx-NmRGMU2Btp6qVWTHj1Gw",
    "images": [
      "https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcTQbjnekh9iP4XVEoMTRZChc5MeA3sgvccGPnZE_DLW1jtBUZBJ9OmLubVpUl8rLNkJKFkQe3kjkVqefr-PJGcI7rXlGD6WH04at_KjR4jDaeJH7KWQ71Ztgw",
      "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcTVw2K4nFjJ8uyzK9xziTrxFjHJvku1Suf_jfkJWXrRSNQRYtFfcyxcZLwjbXmxnxOoNfavaKkY3sIWnApls2IaH4WMVk_6BhEC7hCKDphVRPrzS7DWoGz_",
      "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcQWtAjR3RtwhrPR9nEognB4WxMOJppcLoslBxc2ru0JWNDJvxlXpHhQOiN23HtoEvx4BeSRDDXvW4vR0-zxH26Xk0FIAj8zcdXuhhK5oHQ",
      "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcSTd0yCNVRo9gJEbT0t4ira0BnfqvJB1PCRfDNHOyKwkcwC-7ofdPWbTT8nV8LvXRbaxqW8QsKqBmAI0_b5MHlYMF7kYwTw635zJZ7eFPxi",
      "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcTJNUXq1iyBmj5CU2AOHsZRWTT1THXL8mT6mnforpSXNl-Ui7iHIAo0RtKN0-EIi0taa98uiXtiskvxqGDra77UcVUBdXu80QBDQ8pzp6Fbm82Rc5KrlQdS6g"
    ]
  },
  {
    'id': 2,
    'title': "Bharat Lifestyle Alina Fabric 3 + 2 Sofa Set",
    "description":
        "Bharat Lifestyle brings to you modern and comfortable sofa set for your living room. Bharat Lifestyle Alina Fabric 5 Seater Sofa Set w3+2 is made of Acacia wood. It has an elegant design which enhances the interior decor of your living room. Designed in such a way, the sofa is comfortable to sit. The best part it, it comes with good price without compromising on quality. Buy this sofa today!",
    "price": 23999,
    "stock": 94,
    "category": "sofa",
    "thumbnail":
        "https://rukminim1.flixcart.com/image/416/416/l4n2oi80/sofa-set/c/n/a/-original-imagfhzyhwkukhxv.jpeg?q=70",
    "images": [
      "https://rukminim1.flixcart.com/image/416/416/kylvr0w0/sofa-set/0/z/l/72-9-0-cream-brown-velvet-3-2-207-97-25-0-0-34-0-152-98-alina3-2-original-imagasvkvgk9ajet.jpeg?q=70",
      "https://rukminim1.flixcart.com/image/416/416/kylvr0w0/sofa-set/p/6/k/72-9-0-cream-brown-velvet-3-2-207-97-25-0-0-34-0-152-98-alina3-2-original-imagasvk2h9gphrd.jpeg?q=70",
      "https://rukminim1.flixcart.com/image/416/416/kylvr0w0/sofa-set/p/y/s/72-9-0-cream-brown-velvet-3-3-2-2-207-97-25-0-34-0-152-98-alina-original-imagaszy9mzuyy8e.jpeg?q=70",
      "https://rukminim1.flixcart.com/image/416/416/kylvr0w0/sofa-set/l/z/p/72-9-0-cream-brown-velvet-3-2-207-97-25-0-0-34-0-152-98-alina3-2-original-imagasvk6gqmrebp.jpeg?q=70",
      "https://rukminim1.flixcart.com/image/416/416/kylvr0w0/sofa-set/a/v/t/72-9-0-cream-brown-velvet-3-3-2-2-207-97-25-0-34-0-152-98-alina-original-imagaszyh2epechw.jpeg?q=70"
    ]
  },
  {
    'id': 3,
    'title': "Trevi Bliss Fabric 6 Seater Sofa",
    "description":
        "Trevi gives you the bliss range of sofas. 5 seater & 6 seater. Our sofa has the best colour options and it adds a style statement to your home. The A Grade foam used in our sofa gives you excellent comfort for the long run. The solid wood frame provides a market leading class of sturdiness to the sofa. Preferred usage: Living room, Hall.",
    "price": 19990,
    "stock": 94,
    "category": "sofa",
    "thumbnail":
        "https://rukminim1.flixcart.com/image/416/416/xif0q/sofa-sectional/n/7/d/left-facing-royal-grey-blue-cotton-no-tfcblissrgrb6slhs-trevi-original-imagg6xzura424kf.jpeg?q=70",
    "images": [
      "https://rukminim1.flixcart.com/image/416/416/xif0q/sofa-sectional/c/s/s/left-facing-royal-grey-blue-cotton-no-tfcblissrgrb6slhs-trevi-original-imagg6xzbpfn7h6d.jpeg?q=70",
      "https://rukminim1.flixcart.com/image/416/416/xif0q/sofa-sectional/g/m/b/left-facing-102-jeans-blue-silver-grey-210-cotton-no-73-2-original-imagg6u7mc6mfthx.jpeg?q=70",
      "https://rukminim1.flixcart.com/image/416/416/xif0q/sofa-sectional/9/b/s/right-facing-royal-grey-blue-cotton-no-tfcblissrgrb5srhs-trevi-original-imagg6xzcxdzcvgz.jpeg?q=70",
      "https://rukminim1.flixcart.com/image/416/416/xif0q/sofa-sectional/d/9/o/left-facing-royal-grey-blue-cotton-no-tfcblissrgrb6slhs-trevi-original-imagg6xzqqhd4gmy.jpeg?q=70",
      "https://rukminim1.flixcart.com/image/416/416/xif0q/sofa-sectional/2/6/o/left-facing-186-69-grey-blue-269-24-cotton-no-62-9-original-imagknfmwx9uktqf.jpeg?q=70"
    ]
  },
  {
    'id': 4,
    'title': "Bharat Lifestyle Tulip311 Fabric 3 + 1 + 1 Sofa Set ",
    "description":
        "Details Design Sectional Material Fabric Set Yes Tufted Back Yes",
    "price": 18499,
    "stock": 94,
    "category": "sofa",
    "thumbnail":
        "https://rukminim1.flixcart.com/image/416/416/xif0q/sofa-set/g/w/k/-original-imagg7z5kdt82ept.jpeg?q=70",
    "images": [
      "https://rukminim1.flixcart.com/image/416/416/xif0q/sofa-set/0/3/h/-original-imaggn86utagzszz.jpeg?q=70",
      "https://rukminim1.flixcart.com/image/416/416/ktuewsw0/sofa-set/f/w/o/71-5-71-5-cream-brown-na-3-1-1-180-5-20-60-5-37-20-60-5-ss-05-original-imag73rdtvprkdft.jpeg?q=70",
      "https://rukminim1.flixcart.com/image/416/416/ktuewsw0/sofa-set/p/j/d/71-5-71-5-cream-brown-na-3-1-1-180-5-20-60-5-37-20-60-5-ss-05-original-imag73rdpusrq2hh.jpeg?q=70",
      "https://rukminim1.flixcart.com/image/416/416/ktuewsw0/sofa-set/t/o/g/71-5-71-5-cream-brown-na-3-1-1-180-5-20-60-5-37-20-60-5-ss-05-original-imag73rduraa2ums.jpeg?q=70",
      "https://rukminim1.flixcart.com/image/416/416/ktuewsw0/sofa-set/t/y/m/71-5-71-5-cream-brown-na-3-1-1-180-5-20-60-5-37-20-60-5-ss-05-original-imag73rdhhc3s5sx.jpeg?q=70"
    ]
  },
  {
    'id': 5,
    'title': "Sleepyhead Kiki Fabric 3 + 2 Sofa Set",
    "description":
        "Details Design Sectional Material Fabric Set Yes Tufted Back Yes",
    "price": 26998,
    "stock": 94,
    "category": "sofa",
    "thumbnail":
        "https://rukminim1.flixcart.com/image/416/416/xif0q/sofa-set/7/r/n/0-76-graphite-grey-polyester-3-2-201-30-3-0-37-6-0-147-kiki-76-original-imaggdvyu76z4wvz.jpeg?q=70",
    "images": [
      "https://rukminim1.flixcart.com/image/416/416/xif0q/sofa-sectional/z/d/m/symmetrical-76-graphite-grey-201-polyester-no-37-6-kiki-original-imaggdu8yjqjgtmd.jpeg?q=70",
      "https://rukminim1.flixcart.com/image/416/416/xif0q/sofa-sectional/n/g/w/symmetrical-76-graphite-grey-147-polyester-no-30-3-kiki-original-imaggdug6y8mzzh3.jpeg?q=70",
      "https://rukminim1.flixcart.com/image/416/416/xif0q/sofa-sectional/l/x/d/symmetrical-76-graphite-grey-201-polyester-no-37-6-kiki-original-imaggdu8hmg9fmrk.jpeg?q=70",
      "https://rukminim1.flixcart.com/image/416/416/xif0q/sofa-sectional/j/l/u/symmetrical-76-graphite-grey-147-polyester-no-30-3-kiki-original-imaggdughfytygwy.jpeg?q=70",
      "https://rukminim1.flixcart.com/image/416/416/xif0q/sofa-sectional/f/5/j/symmetrical-76-graphite-grey-201-polyester-no-37-6-kiki-original-imaggdu8nbrerdtu.jpeg?q=70"
    ]
  },
  {
    'id': 6,
    'title': "Dense Padded Bright Green Velvet Accent Chair",
    "description":
        "Details Design Sectional Material Fabric Set Yes Tufted Back Yes",
    "price": 10999,
    "stock": 94,
    "category": "chair",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/1_7ebbe69e-3913-4a57-abbd-c46b6423e903_800x.jpg?v=1660724163",
    "images": [
      "https://wallmantra.com/cdn/shop/products/3_e3b8d4fe-931f-4123-a116-92f516f450e7_1024x1024.jpg?v=1660724176",
      "https://wallmantra.com/cdn/shop/products/4_c67d523e-a9b5-4183-a106-c95c3818ed19_1024x1024.jpg?v=1660724163",
      "https://wallmantra.com/cdn/shop/products/2_1a779888-0d2b-4c5a-9488-e094ef2769af_1024x1024.jpg?v=1660724176",
    ]
  },
  {
    'id': 7,
    'title': "Dense Foam Luxurious Pink Lounge Chair",
    "description":
        " This velvet accent chair lends glam style to your living room or bedroom. It's made with a solid and engineered wood frame that's built upon metal conical legs in golden finish. The velvet upholstery comes in your choice of color. A curved back, deep seating, and vertical channel tufting complement the luxe look. Plus, the seat and back are filled with foam and supported by sinuous springs for just the right amount of padding as you relax. This armchair is great for flanking a sofa or placing it in your reading nook.",
    "price": 21999,
    "stock": 94,
    "category": "chair",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/Ambi_3f11e0ab-b101-4899-ba2c-53526dd637c0_800x.jpg?v=1655280234",
    "images": [
      "https://wallmantra.com/cdn/shop/products/Ambi_3f11e0ab-b101-4899-ba2c-53526dd637c0_800x.jpg?v=1655280234",
      "https://wallmantra.com/cdn/shop/products/1_1a77b3c1-0f53-432a-8702-e3378aca83f2_1024x1024.jpg?v=1655280234",
      "https://wallmantra.com/cdn/shop/products/size_66400524-9b7f-48b2-93b4-71f7c6ae7cd3_1024x1024.jpg?v=1655280232"
    ]
  },
  {
    'id': 8,
    'title': "Comfort Back Tufted Blue PU Foam Armchair With Golden Base",
    "description":
        "Chairs that redefine style and class and make an instant impression is what this furniture is all about. Soft and luxurious velvet seat and strong iron leg makes this chair a perfect one for your lounge area or office space and impart the desirable appearance. You can also place it elsewhere according to your requirement as it has a very distinct look as a luxurious accent chair and not just a normal chair.",
    "price": 15599,
    "stock": 94,
    "category": "chair",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/1_49c393cb-9a33-491a-83e4-e9e83ed0f92e_800x.jpg?v=1660722701",
    "images": [
      "https://wallmantra.com/cdn/shop/files/12_b6e26930-edf2-407e-b786-b5336f844d0e_1024x1024.jpg?v=1685449609",
      "https://wallmantra.com/cdn/shop/products/3_2b8f66a4-072f-4559-b7ae-49ef416177bf_1024x1024.jpg?v=1685449609",
      "https://wallmantra.com/cdn/shop/products/2_38a1904e-d25f-4fff-b563-003fb22a8579_1024x1024.jpg?v=1685449609",
      "https://wallmantra.com/cdn/shop/products/4_51a88a82-4015-465b-b984-cfb33ca7dc7c_1024x1024.jpg?v=1685449609"
    ]
  },
  {
    'id': 9,
    'title': "Elegant Sheesham Wood Arm Chair In Honey Oak Finish,",
    "description":
        "Details Design Sectional Material Fabric Set Yes Tufted Back Yes",
    "price": 11499,
    "stock": 94,
    "category": "chair",
    "thumbnail":
        "https://ii1.pepperfry.com/media/catalog/product/e/l/1100x1210/elegant-sheesham-wood-armchair-in-honey-oak-finish-by-woodsworth-elegant-sheesham-wood-armchair-in-h-texhdx.jpg",
    "images": [
      "https://ii1.pepperfry.com/media/catalog/product/e/l/1100x1210/elegant-solid-wood-armchair-in-honey-oak-finish-by-woodsworth-elegant-solid-wood-armchair-in-honey-o-rp6aeq.jpg",
      "https://ii1.pepperfry.com/media/catalog/product/e/l/1100x1210/elegant-solid-wood-armchair-in-honey-oak-finish-by-woodsworth-elegant-solid-wood-armchair-in-honey-o-d0wxui.jpg",
      "https://ii3.pepperfry.com/media/catalog/product/e/l/1100x1210/elegant-solid-wood-armchair-in-honey-oak-finish-by-woodsworth-elegant-solid-wood-armchair-in-honey-o-pjyoik.jpg",
      "https://ii1.pepperfry.com/media/catalog/product/e/l/1100x1210/elegant-solid-wood-armchair-in-honey-oak-finish-by-woodsworth-elegant-solid-wood-armchair-in-honey-o-a6eu4p.jpg"
    ]
  },
  {
    'id': 10,
    'title': "Elton Arm Chair In Light Blue Distress Finish,",
    "description":
        "The product comes with a 36 months warranty against manufacturing defects in materials that have been used.",
    "price": 36054,
    "stock": 94,
    "category": "chair",
    "thumbnail":
        "https://ii3.pepperfry.com/media/catalog/product/e/l/1100x1210/elton-armchair-in-blue-distress-finish-by-bohemiana-elton-armchair-in-blue-distress-finish-by-bohemi-f6tywh.jpg",
    "images": [
      "https://ii1.pepperfry.com/media/catalog/product/e/l/1100x1210/elton-armchair-in-blue-distress-finish-by-bohemiana-elton-armchair-in-blue-distress-finish-by-bohemi-iy2wq2.jpg",
      "https://ii2.pepperfry.com/media/catalog/product/e/l/1100x1210/elton-armchair-in-blue-distress-finish-by-bohemiana-elton-armchair-in-blue-distress-finish-by-bohemi-q6hkzv.jpg",
      "https://ii3.pepperfry.com/media/catalog/product/e/l/1100x1210/elton-armchair-in-blue-distress-finish-by-bohemiana-elton-armchair-in-blue-distress-finish-by-bohemi-j7lggw.jpg",
      "https://ii1.pepperfry.com/media/catalog/product/e/l/1100x1210/elton-armchair-in-blue-distress-finish-by-bohemiana-elton-armchair-in-blue-distress-finish-by-bohemi-chyhkp.jpg"
    ]
  },
  {
    'id': 11,
    'title': "Nilkamal Cosmic Centre Tablet",
    "description":
        "I bought this centre table this month, April,. Great product, great packaging and easy to install even though they send installation agent. The packaging was so great that it took me more time to unpack than to install the parts",
    "price": 3100,
    "stock": 94,
    "category": "table",
    "thumbnail":
        "https://cdn.shopify.com/s/files/1/0044/1208/0217/products/COSMICCENTRETABLE_1200x.jpg?v=1681456492",
    "images": [
      "https://cdn.shopify.com/s/files/1/0044/1208/0217/products/ICOSMICCENTBLBLK_07_1200x.jpg?v=1681456492",
      "https://cdn.shopify.com/s/files/1/0044/1208/0217/products/ICOSMICCENTBLBLK_03_1200x.jpg?v=1681456492",
      "https://cdn.shopify.com/s/files/1/0044/1208/0217/products/ICOSMICCENTBLBLK_02_1200x.jpg?v=1681456492",
      "https://cdn.shopify.com/s/files/1/0044/1208/0217/products/ICOSMICCENTBLBLK_04_1200x.jpg?v=1681456492",
    ]
  },
  {
    'id': 12,
    'title': "Classic Complementing Golden Coffee Table",
    "description":
        "Smartly designed coffee table which is more than just mere tables in the corner. The luxurious golden touch on the metal makes it an attractive statement in your living room, bedroom or study. Round and resilient marble on the top is more like the cherry on the top which imparts that essential wholesome look to the table.",
    "price": 11999,
    "stock": 94,
    "category": "table",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/wallmantra-tables-classic-complementing-golden-coffee-table-set-of-2-33508633149606_800x.jpg?v=1652707386",
    "images": [
      "https://wallmantra.com/cdn/shop/products/skybird-tables-classic-complementing-golden-coffee-table-set-of-2-31865245597862_1024x1024.jpg?v=1652707116",
      "https://wallmantra.com/cdn/shop/products/skybird-tables-classic-complementing-golden-coffee-table-set-of-2-31865245073574_1024x1024.jpg?v=1652707116",
      "https://wallmantra.com/cdn/shop/products/skybird-tables-classic-complementing-golden-coffee-table-set-of-2-31865270468774_1024x1024.jpg?v=1652707116",
      "https://wallmantra.com/cdn/shop/products/WMMETALTABLE0132_1024x1024.jpg?v=1656416513"
    ]
  },
  {
    'id': 13,
    'title': "Tan Brown-Colored Coffee Table/ Center Table",
    "description":
        "Premium quality tables with great cushioning for added comfort to welcome your guests at every party. These can be placed anywhere in your home and are very lightweight. Available in different colours to suit your needs. Defined by a comfy tufted top showcasing a stylish stage that’s ideal for holding essentials.",
    "price": 9999,
    "stock": 94,
    "category": "table",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/WMCUSHTBLE-112-1_1024x1024.jpg?v=1673422579",
    "images": [
      "https://wallmantra.com/cdn/shop/products/5_a63f61ed-812a-4cc7-9736-c2eb5687abfd_1024x1024.png?v=1674027821",
      "https://wallmantra.com/cdn/shop/products/6_a97524b0-7081-494f-997b-67af95c1b62c_1024x1024.png?v=1674027821",
      "https://wallmantra.com/cdn/shop/products/1_f5ee3897-efac-4ae2-830d-9e769b30f98d_1024x1024.png?v=1674027821",
      "https://wallmantra.com/cdn/shop/products/WMCUSHTBLE-112-3_1024x1024.jpg?v=1674027821"
    ]
  },
  {
    'id': 14,
    'title':
        "https://wallmantra.com/cdn/shop/products/WMCMT004_2_800x.jpg?v=1677912740",
    "description":
        "Still doubtful? Well, we understand you! At WallMantra, we take utmost care of the quality and style of the product, and make sure that it goes through several quality checks prior to shipment. Therefore, every product is scrutinized end-to-end, which includes the design, material, and packaging. We ensure that it is shipped timely and reaches you in optimum condition. 100% satisfaction guaranteed! Happy shopping with us!",
    "price": 15999,
    "stock": 94,
    "category": "table",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/WMCMT004_2_800x.jpg?v=1677912740",
    "images": [
      "https://wallmantra.com/cdn/shop/products/WMCMT004_1_1024x1024.jpg?v=1677912740",
      "https://wallmantra.com/cdn/shop/products/4_F_f22ec996-46ac-4d47-bacd-36a4f19f4f1e_1024x1024.jpg?v=1677912720",
      "https://wallmantra.com/cdn/shop/products/5_F_1491046b-de3d-40ee-9a2c-cf6ef36015eb_1024x1024.jpg?v=1677912720",
      "https://wallmantra.com/cdn/shop/products/6_F_5ca03bc3-9e85-4cac-8880-b58501f426f5_1024x1024.jpg?v=1677912720"
    ]
  },
  {
    'id': 15,
    'title': "FURNY Fronssy 5 Seater 3+2 Fabric Sofa Set",
    "description":
        "Smartly designed coffee table/side table which is more than just mere tables in the corner. The luxurious black finish with wood makes it an attractive statement in your living room, bedroom or study. Round and resilient wood on the top is more like the cherry on the top which imparts that essential wholesome look to the table.",
    "price": 19999,
    "stock": 94,
    "category": "table",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/3ff60cad662046efb13e880a323b17f1_800x.webp?v=1657547497",
    "images": [
      "https://wallmantra.com/cdn/shop/products/4bbd2c7d717d44c89c6f078c69918850_1024x1024.webp?v=1657547497",
      "https://wallmantra.com/cdn/shop/products/8b76edfe9e354fd29bab7c35f84f6059_1024x1024.webp?v=1657547496",
      "https://wallmantra.com/cdn/shop/products/ab3c111517d94daa9dbfe2ddfe9e2f01_1024x1024.webp?v=1657547498",
      "https://wallmantra.com/cdn/shop/products/fc66919ffffc4630937ac50bca7b7272_1024x1024.webp?v=1657547497"
    ]
  },
  {
    'id': 16,
    'title':
        "Brown Bordered Cream Serving Plate With Single Serving Bowl Dinnerware Set",
    "description":
        ": It is ideal to be used for serving daily meals to 1 person, the dinner plate is ideal for serving large or main meals while the katoris are ideal for serving curries, dal, vegetables, curd, dessert, etc. This set is lead free as well as microwave and dishwasher safe. CARE INSTRUCTIONS: Use Mild Detergent and sponge for cleaning. Avoid using any Abrasive material on the ceramic.",
    "price": 1099,
    "stock": 94,
    "category": "kitchen",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/crok-chok-dinnerware-brown-bordered-cream-serving-plate-with-single-serving-bowl-dinnerware-set-33087868469414_800x.jpg?v=1649337232",
    "images": [
      "https://wallmantra.com/cdn/shop/products/crok-chok-dinnerware-brown-bordered-cream-serving-plate-with-single-serving-bowl-dinnerware-set-33087868633254_1024x1024.jpg?v=1649337235",
      "https://wallmantra.com/cdn/shop/products/crok-chok-dinnerware-brown-bordered-cream-serving-plate-with-single-serving-bowl-dinnerware-set-33087868600486_1024x1024.jpg?v=1649337239",
      "https://wallmantra.com/cdn/shop/products/crok-chok-dinnerware-brown-bordered-cream-serving-plate-with-single-serving-bowl-dinnerware-set-33087868305574_1024x1024.jpg?v=1649337241",
      "https://wallmantra.com/cdn/shop/products/crok-chok-dinnerware-brown-bordered-cream-serving-plate-with-single-serving-bowl-dinnerware-set-33087868371110_1024x1024.jpg?v=1649337243"
    ]
  },
  {
    'id': 17,
    'title': "Black & Gold Floral Patterned Ceramic Tea Set Of 15",
    "description":
        " Enhance your tea or coffee experience with these unique styled and good quality tea cups with your family or friends. These tea/coffee cups are best for serving coffee, Hot Chocolate, Green Tea, Black Tea, Green Tea, Masala Chai, Kawa and other hot beverages.",
    "price": 3249,
    "stock": 94,
    "category": "kitchen",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/crok-chok-coffee-tea-sets-black-gold-floral-patterned-ceramic-tea-set-of-15-33489141760166_800x.jpg?v=1652512613",
    "images": [
      "https://wallmantra.com/cdn/shop/products/crok-chok-coffee-tea-sets-black-gold-floral-patterned-ceramic-tea-set-of-15-33489141891238_1024x1024.jpg?v=1652512618",
      "https://wallmantra.com/cdn/shop/products/crok-chok-coffee-tea-sets-black-gold-floral-patterned-ceramic-tea-set-of-15-33489141924006_1024x1024.jpg?v=1652512611",
      "https://wallmantra.com/cdn/shop/products/crok-chok-coffee-tea-sets-black-gold-floral-patterned-ceramic-tea-set-of-15-33489141792934_1024x1024.jpg?v=1652512620",
      "https://wallmantra.com/cdn/shop/products/crok-chok-coffee-tea-sets-black-gold-floral-patterned-ceramic-tea-set-of-15-33489141694630_1024x1024.jpg?v=1652512622",
      "https://wallmantra.com/cdn/shop/products/crok-chok-coffee-tea-sets-black-gold-floral-patterned-ceramic-tea-set-of-15-33489141694630_1024x1024.jpg?v=1652512622"
    ]
  },
  {
    'id': 18,
    'title': "Crystal Clear Diamond Cut Wine Glasses Set Of 6",
    "description":
        "Still doubtful? Well, we understand you! At WallMantra, we take utmost care of the quality and style of the product, and make sure that it goes through several quality checks prior to shipment. Therefore, every product is scrutinized end-to-end, which includes the design, material, and packaging. We ensure that it is shipped timely and reaches you in optimum condition. 100% satisfaction guaranteed! Happy shopping with us!",
    "price": 1549,
    "stock": 94,
    "category": "kitchen",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/crok-chok-wine-glass-crystal-clear-diamond-cut-wine-glasses-set-of-6-33098315104422_800x.jpg?v=1649829164",
    "images": [
      "https://wallmantra.com/cdn/shop/products/crok-chok-wine-glass-crystal-clear-diamond-cut-wine-glasses-set-of-6-33098315235494_1024x1024.jpg?v=1649829164",
      "https://wallmantra.com/cdn/shop/products/crok-chok-wine-glass-crystal-clear-diamond-cut-wine-glasses-set-of-6-33098315169958_1024x1024.jpg?v=1649829164",
      "https://wallmantra.com/cdn/shop/products/crok-chok-wine-glass-crystal-clear-diamond-cut-wine-glasses-set-of-6-33098315071654_1024x1024.jpg?v=1649417152",
      "https://wallmantra.com/cdn/shop/products/crok-chok-wine-glass-crystal-clear-diamond-cut-wine-glasses-set-of-6-33098315137190_1024x1024.jpg?v=1649417341"
    ]
  },
  {
    'id': 19,
    'title': "White & Blue Floral Hand-painted Bowls Set Of 6",
    "description":
        " Serve your dinner in these handcrafted serving bowls and see your dining experience reach an all-new level. These bowls are ideal for serving a soup, vegetable, salad, noodle, fruit, gravy, cereal, snacks, chatni, sauce, pasta or whatever else suits your fancy. These bowls are microwave safe and are ideal for serving soups and desserts. These bowls are definitely designed to impress the person who is served soup in this bowl.",
    "price": 36054,
    "stock": 94,
    "category": "kitchen",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/crok-chok-serving-bowl-white-blue-floral-hand-painted-bowls-set-of-6-33087717343398_800x.jpg?v=1649423738",
    "images": [
      "https://wallmantra.com/cdn/shop/products/crok-chok-serving-bowl-white-blue-floral-hand-painted-bowls-set-of-6-33087717179558_1024x1024.jpg?v=1649423738",
      "https://wallmantra.com/cdn/shop/products/crok-chok-serving-bowl-white-blue-floral-hand-painted-bowls-set-of-6-33087717277862_1024x1024.jpg?v=1649423738",
      "https://wallmantra.com/cdn/shop/products/crok-chok-serving-bowl-white-blue-floral-hand-painted-bowls-set-of-6-33087717015718_1024x1024.jpg?v=1649423738",
      "https://wallmantra.com/cdn/shop/products/crok-chok-serving-bowl-white-blue-floral-hand-painted-bowls-set-of-6-33087717081254_1024x1024.jpg?v=1649336341"
    ]
  },
  {
    'id': 20,
    'title': "Green Petals Designer Ceramic Snacks Platter Set Of 2",
    "description":
        "An attractive serving platter with unique pattern and can be used for serving a variety of condiments, snack and starters. This Tray set is a attractive way to serve guests at your next gathering. They are perfect for holding main food dishes such as sliced cheeses and deli meats. Alternatively, they’re an elegant way to present cut up fruits. The trays twist down and nest inside each other, so the whole set takes up minimal storage space.",
    "price": 1449,
    "stock": 94,
    "category": "kitchen",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/crok-chok-serving-platters-green-petals-designer-ceramic-snacks-platter-set-of-2-33489493655718_800x.jpg?v=1653289650",
    "images": [
      "https://wallmantra.com/cdn/shop/products/crok-chok-serving-platters-green-petals-designer-ceramic-snacks-platter-set-of-2-33489493950630_1024x1024.jpg?v=1653289650",
      "https://wallmantra.com/cdn/shop/products/crok-chok-serving-platters-green-petals-designer-ceramic-snacks-platter-set-of-2-33489493917862_1024x1024.jpg?v=1653289650",
      "https://wallmantra.com/cdn/shop/products/crok-chok-serving-platters-green-petals-designer-ceramic-snacks-platter-set-of-2-33489494048934_1024x1024.jpg?v=1653289650",
      "https://wallmantra.com/cdn/shop/products/crok-chok-serving-platters-green-petals-designer-ceramic-snacks-platter-set-of-2-33489494081702_1024x1024.jpg?v=1652514779"
    ],
  },
  {
    'id': 21,
    'title': "Ethereal Glow Moon Lamp With Stand",
    "description":
        " Still doubtful? Well, we understand you! At WallMantra, we take utmost care of the quality and style of the product, and make sure that it goes through several quality checks prior to shipment. Therefore, every product is scrutinized end-to-end, which includes the design, material, and packaging. We ensure that it is shipped timely and reaches you in optimum condition. 100% satisfaction guaranteed! Happy shopping with us!",
    "price": 1299,
    "stock": 94,
    "category": "lamp",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/wallmantra-table-lamp-ethereal-glow-moon-lamp-32122080067750_800x.jpg?v=1641471599",
    "images": [
      "https://wallmantra.com/cdn/shop/products/wallmantra-table-lamp-ethereal-glow-moon-lamp-32122079936678_1024x1024.jpg?v=1641471422",
      "https://wallmantra.com/cdn/shop/products/wallmantra-table-lamp-ethereal-glow-moon-lamp-32122079969446_1024x1024.jpg?v=1641471602",
      "https://wallmantra.com/cdn/shop/products/wallmantra-table-lamp-ethereal-glow-moon-lamp-32122102546598_1024x1024.jpg?v=1641471779",
      "https://wallmantra.com/cdn/shop/products/wallmantra-table-lamp-ethereal-glow-moon-lamp-32122121617574_1024x1024.jpg?v=1641471958"
    ]
  },
  {
    'id': 22,
    'title':
        "Spreading Gold Decorative Hall Chandelier Light (Bulb not included)",
    "description":
        " A vintage motif crystal chandelier which imparts any home a timeless beauty. The warm glow spreads a blissful aura around the place unlike other lights in your home. Made of durable glass and iron, this chandelier possess the desired durability and resiliency. Make your living room or bedroom look amazing with this vintage chandelier",
    "price": 2999,
    "stock": 94,
    "category": "lamp",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/wallmantra-chandelier-spreading-gold-decorative-hall-chandelier-light-bulb-not-included-33530413154470_800x.jpg?v=1652874052",
    "images": [
      "https://wallmantra.com/cdn/shop/products/wallmantra-chandelier-spreading-gold-decorative-hall-chandelier-light-bulb-not-included-33085502685350_1024x1024.jpg?v=1652873845",
      "https://wallmantra.com/cdn/shop/products/wallmantra-chandelier-spreading-gold-decorative-hall-chandelier-light-bulb-not-included-33085502783654_1024x1024.jpg?v=1652873845",
      "https://wallmantra.com/cdn/shop/products/wallmantra-chandelier-spreading-gold-decorative-hall-chandelier-light-bulb-not-included-33085502947494_1024x1024.jpg?v=1652873845",
      "https://wallmantra.com/cdn/shop/products/wallmantra-chandelier-spreading-gold-decorative-hall-chandelier-light-bulb-not-included-33085503078566_1024x1024.jpg?v=1652873845"
    ]
  },
  {
    'id': 23,
    'title': "Oil Rubbed Retro Copper Wall Light",
    "description":
        "A designer wall mounted light which imparts any wall an ageless beauty. The soft light spreads a blissful aura around the place unlike regular wall mounted lights. Made of high quality metal and glass, this wall light possess the desired durability and resiliency. Make your living room, bedroom or foyer look amazing with these modern designer wall lights.",
    "price": 1799,
    "stock": 94,
    "category": "lamp",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/homeselite-wall-lamps-sconces-oil-rubbed-retro-copper-wall-light-33529642254502_800x.jpg?v=1652867576",
    "images": [
      "https://wallmantra.com/cdn/shop/products/homeselite-wall-lamps-sconces-oil-rubbed-retro-copper-wall-light-33529642352806_1024x1024.jpg?v=1652867570",
      "https://wallmantra.com/cdn/shop/products/homeselite-wall-lamps-sconces-oil-rubbed-retro-copper-wall-light-33529642287270_1024x1024.jpg?v=1652867579",
      "https://wallmantra.com/cdn/shop/products/homeselite-wall-lamps-sconces-oil-rubbed-retro-copper-wall-light-33529642320038_1024x1024.jpg?v=1652867574",
    ]
  },
  {
    'id': 24,
    'title': "OM Warm Neon Light",
    "description":
        ": A well-designed home should tell a story, and unique lighting is a perfect way to ensure it. Considering the same we have brought in unique LED neon light. Ideal for creating a homely feel but with a tint of creative flair. This light comes in various signs and colors that look stunningly vibrant and change the whole aura of any space. These neon signs are sure to stand out no matter where you decide to hang them...Experiment with Neon lights is perfect for those with an imaginative and bold style.",
    "price": 3499,
    "stock": 94,
    "category": "lamp",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/1_F_c4bd1338-50b4-4af2-9403-a2050cc9f347_800x.jpg?v=1669882964",
    "images": [
      "https://wallmantra.com/cdn/shop/products/3_F_2de53260-eb7a-4712-a974-65571c060609_1024x1024.jpg?v=1669882964",
      "https://wallmantra.com/cdn/shop/products/2_F_50e6bcd5-e20e-4443-a0bb-a7257dfd8699_1024x1024.jpg?v=1669882964",
      "https://wallmantra.com/cdn/shop/products/1_F_b05d66e8-ced3-4792-bd11-cf3b56368c51_1024x1024.jpg?v=1669882964",
      "https://wallmantra.com/cdn/shop/products/1_F_2_e23a9936-44f3-4f0d-8fcb-abef76b844f5_1024x1024.jpg?v=1669882964"
    ]
  },
  {
    'id': 25,
    'title': "Adiyogi Shiva Creative Shadow lamp",
    "description":
        "This shadow art is a premium work of craftsmanship, artistic allure and flowing creativity. Engineered wood motif, illuminated with a special top mirror LED bulb, it creates a big shadow on the wall behind. It can be a center piece of attention during day or night. At night it can work as a soft light, creating a playful ambience in the room. ",
    "price": 2499,
    "stock": 94,
    "category": "lamp",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/wmshad014_1_800x.jpg?v=1662456336",
    "images": [
      "https://wallmantra.com/cdn/shop/products/1_F_cf805134-52ee-42cd-974a-1c0aa233199b_1024x1024.jpg?v=1662456336",
      "https://wallmantra.com/cdn/shop/products/wmshad014_2_1024x1024.jpg?v=1662456336",
      "https://wallmantra.com/cdn/shop/products/wmshad014_3_1024x1024.jpg?v=1662456336",
      "https://wallmantra.com/cdn/shop/products/wallmantra-shadow-lamp-adiyogi-shiva-creative-shadow-lamp-32018602164390_1024x1024.png?v=1662456336"
    ]
  },
  {
    'id': 26,
    'title': "Kosmo Linden 4 Door Wardrobe in Wenge Finish with Mirror,",
    "description":
        "Depending on your screen settings and resolution on your device there may be a slight variance in fabric color and wood polish of the image and actual product.",
    "price": 43799,
    "stock": 94,
    "category": "cupboard",
    "thumbnail":
        "https://ii1.pepperfry.com/media/catalog/product/k/o/800x880/kosmo-linden-4-door-wardrobe-in-wenge-finish-with-mirror-kosmo-linden-4-door-wardrobe-in-wenge-finis-qpzbu6.jpg",
    "images": [
      "https://ii2.pepperfry.com/media/catalog/product/k/o/800x880/kosmo-linden-4-door-wardrobe-in-wenge-finish-with-mirror-kosmo-linden-4-door-wardrobe-in-wenge-finis-foqkzj.jpg",
      "https://ii3.pepperfry.com/media/catalog/product/k/o/800x880/kosmo-linden-4-door-wardrobe-in-wenge-finish-with-mirror-kosmo-linden-4-door-wardrobe-in-wenge-finis-p9sciu.jpg",
      "https://ii1.pepperfry.com/media/catalog/product/k/o/800x880/kosmo-linden-4-door-wardrobe-in-wenge-finish-with-mirror-kosmo-linden-4-door-wardrobe-in-wenge-finis-7a2vp6.jpg",
      "https://ii1.pepperfry.com/media/catalog/product/k/o/800x880/kosmo-linden-4-door-wardrobe-in-wenge-finish-with-mirror-kosmo-linden-4-door-wardrobe-in-wenge-finis-jtxpfj.jpg"
    ]
  },
  {
    'id': 27,
    'title': "Kosmo Linden 4 Door Wardrobe in Natural Teak Finish,",
    "description":
        "Avoid placing items like burning candles or irons on any furniture as the heat generated from them may affect the life of your furniture in the long run, make use of candle holders to avoid melting wax touching the furniture.",
    "price": 55005,
    "stock": 94,
    "category": "cupboard",
    "thumbnail":
        "https://ii3.pepperfry.com/media/catalog/product/l/i/800x880/linden-4-door-wardrobe-without-mirror-by-spacewood-linden-4-door-wardrobe-without-mirror-by-spacewoo-ohayp6.jpg",
    "images": [
      "https://ii1.pepperfry.com/media/catalog/product/l/i/800x880/linden-4-door-wardrobe-without-mirror-by-spacewood-linden-4-door-wardrobe-without-mirror-by-spacewoo-rk4hvv.jpg",
      "https://ii1.pepperfry.com/media/catalog/product/k/o/800x880/kosmo-linden-4-door-wardrobe-in-natural-teak-finish-kosmo-linden-4-door-wardrobe-in-natural-teak-fin-mushdq.jpg",
      "https://ii2.pepperfry.com/media/catalog/product/k/o/800x880/kosmo-linden-4-door-wardrobe-in-natural-teak-finish-kosmo-linden-4-door-wardrobe-in-natural-teak-fin-fu2c8c.jpg",
      "https://ii2.pepperfry.com/media/catalog/product/k/o/800x880/kosmo-linden-4-door-wardrobe-in-natural-teak-finish-kosmo-linden-4-door-wardrobe-in-natural-teak-fin-78ewyb.jpg"
    ]
  },
  {
    'id': 28,
    'title': "Kosmo Apex 4 Door Wardrobe in Frosty White Finish,",
    "description":
        "Avoid placing items like burning candles or irons on any furniture as the heat generated from them may affect the life of your furniture in the long run, make use of candle holders to avoid melting wax touching the furniture.",
    "price": 38999,
    "stock": 94,
    "category": "cupboard",
    "thumbnail":
        "https://ii1.pepperfry.com/media/catalog/product/k/o/800x880/kosmo-apex-4-door-wardrobe-in-frosty-white--colour-by-spacewood-kosmo-apex-4-door-wardrobe-in-frosty-fkayhe.jpg",
    "images": [
      "https://ii2.pepperfry.com/media/catalog/product/k/o/800x880/kosmo-apex-4-door-wardrobe-in-frosty-white--colour-by-spacewood-kosmo-apex-4-door-wardrobe-in-frosty-goe64m.jpg",
      "https://ii2.pepperfry.com/media/catalog/product/k/o/800x880/kosmo-apex-4-door-wardrobe-in-frosty-white-finish-kosmo-apex-4-door-wardrobe-in-frosty-white-finish-vdghuu.jpg",
      "https://ii3.pepperfry.com/media/catalog/product/k/o/800x880/kosmo-apex-4-door-wardrobe-in-frosty-white-finish-kosmo-apex-4-door-wardrobe-in-frosty-white-finish-envbfs.jpg",
      "https://ii2.pepperfry.com/media/catalog/product/k/o/800x880/kosmo-apex-4-door-wardrobe-in-frosty-white-finish-kosmo-apex-4-door-wardrobe-in-frosty-white-finish-y4ql8v.jpg"
    ]
  },
  {
    'id': 29,
    'title': "kane 4 Door Wardrobe in Oak Finish,",
    "description":
        "Varanda Wood manufactures a range of Innovative & Contemporary Furniture to complete its customer's lifestyle. Our current product range includes Bedroom furniture and living room furniture.Our in-house product design facility comprises product designers, engineers. We go through fastidious patterns of design and iteration to perfect the items before we offer them to our customers.Premium Quality Engineered Wood in 17mm thickness, Durable Product, Spaciously designed",
    "price": 28771,
    "stock": 94,
    "category": "cupboard",
    "thumbnail":
        "https://ii3.pepperfry.com/media/catalog/product/k/a/800x880/kane--4-door-wardrobe-in-oak-finish-by-varanda-woods-kane--4-door-wardrobe-in-oak-finish-by-varanda--y3k7gt.jpg",
    "images": [
      "https://ii1.pepperfry.com/media/catalog/product/k/a/800x880/kane-4-door-wardrobe-in-oak-finish-kane-4-door-wardrobe-in-oak-finish-ztlic7.jpg",
      "https://ii2.pepperfry.com/media/catalog/product/k/a/800x880/kane-4-door-wardrobe-in-oak-finish-kane-4-door-wardrobe-in-oak-finish-hiyiuk.jpg",
      "https://ii3.pepperfry.com/media/catalog/product/k/a/800x880/kane--4-door-wardrobe-in-oak-finish-by-varanda-woods-kane--4-door-wardrobe-in-oak-finish-by-varanda--d2klbf.jpg",
      "https://ii3.pepperfry.com/media/catalog/product/k/a/800x880/kane-4-door-wardrobe-in-oak-finish-kane-4-door-wardrobe-in-oak-finish-bemvi8.jpg"
    ]
  },
  {
    'id': 30,
    'title': "Kosmo Artisan 4 Door Wardrobe in Sheesham Finish,",
    "description":
        "Details Design Sectional Material Fabric Set Yes Tufted Back Yes",
    "price": 66999,
    "stock": 94,
    "category": "cupboard",
    "thumbnail":
        "https://ii1.pepperfry.com/media/catalog/product/k/o/800x880/kosmo-artisan-4-door-wardrobe-in-sheesham-finish-kosmo-artisan-4-door-wardrobe-in-sheesham-finish-4umiji.jpg",
    "images": [
      "https://ii2.pepperfry.com/media/catalog/product/k/o/800x880/kosmo-artisan-4-door-wardrobe-in-sheesham-finish-kosmo-artisan-4-door-wardrobe-in-sheesham-finish-n7v8kw.jpg",
      "https://ii3.pepperfry.com/media/catalog/product/k/o/800x880/kosmo-artisan-4-door-wardrobe-in-sheesham-finish-kosmo-artisan-4-door-wardrobe-in-sheesham-finish-s82etj.jpg",
      "https://ii3.pepperfry.com/media/catalog/product/k/o/800x880/kosmo-artisan-4-door-wardrobe-in-sheesham-finish-kosmo-artisan-4-door-wardrobe-in-sheesham-finish-cdpjfx.jpg",
      "https://ii3.pepperfry.com/media/catalog/product/k/o/800x880/kosmo-artisan-4-door-wardrobe-in-sheesham-finish-kosmo-artisan-4-door-wardrobe-in-sheesham-finish-95ripq.jpg"
    ]
  },
  {
    'id': 31,
    'title':
        "Tall Nordic Motif Off White Decorative Ceramic Flower Vase Set Of 2",
    "description":
        "﻿A beautifully hand crafted ceramic vase that gives a vintage touch to your living room. Enhance the beauty of your home interiors with this elegant and attractive ceramic flower vase. These are ideal for decorating your living room and house.",
    "price": 849,
    "stock": 94,
    "category": "vase",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/IMG_0986_800x.jpg?v=1667210463",
    "images": [
      "https://wallmantra.com/cdn/shop/products/1_d4e0dc79-ba8a-408d-b6bf-c8f27ba99a78_1024x1024.jpg?v=1667210463",
      "https://wallmantra.com/cdn/shop/products/4_7b4f513c-17fc-42f2-82b1-027d093c2300_1024x1024.jpg?v=1667210463",
      "https://wallmantra.com/cdn/shop/products/2_1fba0b6b-bfac-4442-8211-9eb810b48219_1024x1024.jpg?v=1667210463",
      "https://wallmantra.com/cdn/shop/products/IMG_0500_1024x1024.jpg?v=1667210463"
    ]
  },
  {
    'id': 32,
    'title': "Ancient Carved Face Off White Decorative Ceramic Flower Vase",
    "description":
        "A beautifully hand crafted ceramic vase that gives a vintage touch to your living room. Enhance the beauty of your home interiors with this elegant and attractive ceramic flower vase. These are ideal for decorating your living room and house",
    "price": 999,
    "stock": 94,
    "category": "vase",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/IMG_0989_800x.jpg?v=1667209897",
    "images": [
      "https://wallmantra.com/cdn/shop/products/IMG_0352_1024x1024.jpg?v=1667209897",
      "https://wallmantra.com/cdn/shop/products/IMG_0353_1024x1024.jpg?v=1667209897",
      "https://wallmantra.com/cdn/shop/products/IMG_0354_1024x1024.jpg?v=1667209897",
      "https://wallmantra.com/cdn/shop/products/IMG_0355_1024x1024.jpg?v=1667209897"
    ]
  },
  {
    'id': 33,
    'title': "The Amused Gold Face-Shaped Metal Vase",
    "description":
        "Gorgeous metallic vases to give a vintage look to your home/office. Uniquely-shaped and designed by India’s finest artisans, these, whether placed on a mantle, accent table, or as a centerpiece, create an ambiance of opulence. Lastly, these serve as perfect gifts and are reasonably priced at WallMantra.",
    "price": 3549,
    "stock": 94,
    "category": "vase",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/72-584-31-2_1_800x.jpg?v=1681972241",
    "images": [
      "https://wallmantra.com/cdn/shop/products/72-584-31-2_2_1024x1024.jpg?v=1681972241",
      "https://wallmantra.com/cdn/shop/products/72-584-31-2_3_1024x1024.jpg?v=1681972241",
      "https://wallmantra.com/cdn/shop/products/72-584-31-2_4_1024x1024.jpg?v=1681972240",
      "https://wallmantra.com/cdn/shop/products/72-584-31-2_5_1024x1024.jpg?v=1681972240"
    ]
  },
  {
    'id': 34,
    'title': "Teal Blue & Copper Champagne Bottle Vase Set Of 2",
    "description":
        "Still doubtful? Well, we understand you! At WallMantra, we take utmost care of the quality and style of the product, and make sure that it goes through several quality checks prior to shipment. Therefore, every product is scrutinized end-to-end, which includes the design, material, and packaging. We ensure that it is shipped timely and reaches you in optimum condition. 100% satisfaction guaranteed! Happy shopping with us!",
    "price": 6999,
    "stock": 94,
    "category": "vase",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/IMG_7787_94c3a9f3-fb1b-42c2-a19e-a07a6765e30c_800x.jpg?v=1668591762",
    "images": [
      "https://wallmantra.com/cdn/shop/products/1_39a5210a-ba63-4cba-aec2-8c921bfe90c5_1024x1024.jpg?v=1668591762",
      "https://wallmantra.com/cdn/shop/products/IMG_7772_a6f9561d-d2d2-4ddd-81a4-4d9872570ed8_1024x1024.jpg?v=1668591762",
      "https://wallmantra.com/cdn/shop/products/IMG_7781_eace5272-fca6-4f2d-a63a-a1c1819ace2c_1024x1024.jpg?v=1668591762",
      "https://wallmantra.com/cdn/shop/products/IMG_8483_a89998ca-05d8-4355-8bde-954efbe9d2b3_1024x1024.jpg?v=1668591762"
    ]
  },
  {
    'id': 35,
    'title': "Navy Blue Greecian Urn Motif Brass Vase",
    "description":
        "This shiny vase with handcrafted pattern will look great in your dining room, bedroom or any place of your choice. A very minimal yet appealing design which makes it perfect element of beauty at bedroom, livingroom. Also a great option for gifting your near and dear ones. Made of resilient material, its not fragile and therefore easy to maintain.",
    "price": 4699,
    "stock": 94,
    "category": "vase",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/1f_800x.jpg?v=1668596400",
    "images": [
      "https://wallmantra.com/cdn/shop/products/IMG_9369_1024x1024.jpg?v=1668596412",
      "https://wallmantra.com/cdn/shop/products/IMG_9366_1024x1024.jpg?v=1668596412",
      "https://wallmantra.com/cdn/shop/products/IMG_9367_1024x1024.jpg?v=1668596412",
      "https://wallmantra.com/cdn/shop/products/size_2_-Recovered_2a299585-41e5-441a-ba03-c3deb956af91_1024x1024.jpg?v=1668596400"
    ]
  },
  {
    'id': 36,
    'title': "Ohio Solid Wood Bedside Table In Teak Finish",
    "description":
        "Add a tiny dose of industrial-chic to your bedroom with the solid little Ohio Bedside table",
    "price": 6416,
    "stock": 94,
    "category": "nightstand",
    "thumbnail":
        "https://www.ulcdn.net/images/products/160985/slide/666x363/Ohio_Bedside_Table_00.jpg?1513077092",
    "images": [
      "https://www.ulcdn.net/images/products/119897/slide/666x363/Ohio_Bedside_Table_Teak_01_IMG_0410.jpg?1477424596",
      "https://www.ulcdn.net/images/products/119898/slide/666x363/Ohio_Bedside_Table_Teak_02_IMG_0433.jpg?1477424598",
      "https://www.ulcdn.net/images/products/119900/slide/666x363/Ohio_Bedside_Table_Teak_04_IMG_0380.jpg?1477424604",
      "https://www.ulcdn.net/images/products/119902/slide/666x363/Ohio_Bedside_Table_Teak_06_IMG_0406.jpg?1477424610"
    ]
  },
  {
    'id': 37,
    'title': "Ohio Solid Wood Bedside Table In Teak Finish",
    "description":
        "Add a tiny dose of industrial-chic to your bedroom with the solid little Ohio Bedside table",
    "price": 6416,
    "stock": 94,
    "category": "nightstand",
    "thumbnail":
        "https://cdn.pixelbin.io/v2/black-bread-289bfa/TIw66q/wrkr/t.resize(h:500,w:500)/data/Westelm/03082022/7518106_2.jpg",
    "images": [
      "https://www.ulcdn.net/images/products/119897/slide/666x363/Ohio_Bedside_Table_Teak_01_IMG_0410.jpg?1477424596",
      "https://www.ulcdn.net/images/products/119898/slide/666x363/Ohio_Bedside_Table_Teak_02_IMG_0433.jpg?1477424598",
      "https://www.ulcdn.net/images/products/119900/slide/666x363/Ohio_Bedside_Table_Teak_04_IMG_0380.jpg?1477424604",
      "https://www.ulcdn.net/images/products/119902/slide/666x363/Ohio_Bedside_Table_Teak_06_IMG_0406.jpg?1477424610"
    ]
  },
  {
    'id': 38,
    'title': "Ohio Solid Wood Bedside Table In Teak Finish",
    "description":
        "Add a tiny dose of industrial-chic to your bedroom with the solid little Ohio Bedside table",
    "price": 6416,
    "stock": 94,
    "category": "nightstand",
    "thumbnail":
        "https://cdn.pixelbin.io/v2/black-bread-289bfa/TIw66q/wrkr/t.resize(h:500,w:500)/data/Westelm/24022023img/8623376_2.jpg",
    "images": [
      "https://www.ulcdn.net/images/products/119897/slide/666x363/Ohio_Bedside_Table_Teak_01_IMG_0410.jpg?1477424596",
      "https://www.ulcdn.net/images/products/119898/slide/666x363/Ohio_Bedside_Table_Teak_02_IMG_0433.jpg?1477424598",
      "https://www.ulcdn.net/images/products/119900/slide/666x363/Ohio_Bedside_Table_Teak_04_IMG_0380.jpg?1477424604",
      "https://www.ulcdn.net/images/products/119902/slide/666x363/Ohio_Bedside_Table_Teak_06_IMG_0406.jpg?1477424610"
    ]
  },
  {
    'id': 39,
    'title': "Ohio Solid Wood Bedside Table In Teak Finish",
    "description":
        "Add a tiny dose of industrial-chic to your bedroom with the solid little Ohio Bedside table",
    "price": 6416,
    "stock": 94,
    "category": "nightstand",
    "thumbnail":
        "https://cdn.pixelbin.io/v2/black-bread-289bfa/TIw66q/wrkr/t.resize(h:500,w:500)/data/Westelm/21112022img/8528676_2.jpg",
    "images": [
      "https://www.ulcdn.net/images/products/119897/slide/666x363/Ohio_Bedside_Table_Teak_01_IMG_0410.jpg?1477424596",
      "https://www.ulcdn.net/images/products/119898/slide/666x363/Ohio_Bedside_Table_Teak_02_IMG_0433.jpg?1477424598",
      "https://www.ulcdn.net/images/products/119900/slide/666x363/Ohio_Bedside_Table_Teak_04_IMG_0380.jpg?1477424604",
      "https://www.ulcdn.net/images/products/119902/slide/666x363/Ohio_Bedside_Table_Teak_06_IMG_0406.jpg?1477424610"
    ]
  },
  {
    'id': 40,
    'title': "Ohio Solid Wood Bedside Table In Teak Finish",
    "description":
        "Add a tiny dose of industrial-chic to your bedroom with the solid little Ohio Bedside table",
    "price": 6416,
    "stock": 94,
    "category": "nightstand",
    "thumbnail":
        "https://cdn.pixelbin.io/v2/black-bread-289bfa/TIw66q/wrkr/t.resize(h:500,w:500)/data/Westelm/12-Nov-2020/7517496_2.jpg",
    "images": [
      "https://www.ulcdn.net/images/products/119897/slide/666x363/Ohio_Bedside_Table_Teak_01_IMG_0410.jpg?1477424596",
      "https://www.ulcdn.net/images/products/119898/slide/666x363/Ohio_Bedside_Table_Teak_02_IMG_0433.jpg?1477424598",
      "https://www.ulcdn.net/images/products/119900/slide/666x363/Ohio_Bedside_Table_Teak_04_IMG_0380.jpg?1477424604",
      "https://www.ulcdn.net/images/products/119902/slide/666x363/Ohio_Bedside_Table_Teak_06_IMG_0406.jpg?1477424610"
    ]
  },
  {
    'id': 41,
    'title':
        "Premium Stainless Steel Bathroom Cabinet With Mirror & 4 Spacious Shelves",
    "description":
        "Fed up with the sight of a messy bathroom due to an imperfect cabinet with not enough storage space? Get your hands on this bathroom cabinet by WallMantra that is all things utility and style. ",
    "price": 6999,
    "stock": 94,
    "category": "mirrors",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/2_F_575df5a2-ae49-4b76-9c7b-fe372305b527_800x.jpg?v=1681284717",
    "images": [
      "https://wallmantra.com/cdn/shop/products/3_F_5909a695-4ba8-4a77-8c4a-aac43e5c8b4a_1024x1024.jpg?v=1681284717",
      "https://wallmantra.com/cdn/shop/products/1_F_01029b31-771f-45c5-9c9d-59900da8b4ff_1024x1024.jpg?v=1681284716",
      "https://wallmantra.com/cdn/shop/products/5_F_8527ad21-a3a6-4300-9705-1c6919f4f934_1024x1024.png?v=1681284716",
      "https://wallmantra.com/cdn/shop/products/6_F_fe8e5e7d-586d-4302-9a51-510caeae5274_1024x1024.png?v=1681284716"
    ]
  },
  {
    'id': 42,
    'title': "Designer Morrocan Long Wall Mirror- Set of 3",
    "description":
        "Uncompromising in style, aesthetic and quality, this exquisite morrocan wall mirror will make a classy and stunning component in any contemporary living space. The genuine magnificence of this mirror lies in its",
    "price": 6999,
    "stock": 94,
    "category": "mirrors",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/wallmantra-mirrors-designer-morrocan-long-wall-mirror-set-of-3-32849860296870_800x.jpg?v=1647434641",
    "images": [
      "https://wallmantra.com/cdn/shop/products/wallmantra-mirrors-designer-morrocan-long-wall-mirror-set-of-3-32849860329638_1024x1024.jpg?v=1647434643",
      "https://wallmantra.com/cdn/shop/products/wallmantra-mirrors-designer-morrocan-long-wall-mirror-set-of-3-32849860460710_1024x1024.jpg?v=1647434649",
      "https://wallmantra.com/cdn/shop/products/wallmantra-mirrors-designer-morrocan-long-wall-mirror-set-of-3-32849860264102_1024x1024.jpg?v=1647434634",
      "https://wallmantra.com/cdn/shop/products/wallmantra-mirrors-designer-morrocan-long-wall-mirror-set-of-3-32849860395174_1024x1024.jpg?v=1647434646"
    ]
  },
  {
    'id': 43,
    'title': "Scandinavian Frameless Beveled Circular Bathroom Mirror",
    "description":
        "While brightening and expanding the look of the space, our newly curated round mirror is just the thing for tight spaces even. Adding extra light, depth, and expanding horizons, this 24x24in sized wall mirror helps to balance the angular lines of another furnished piece. Well-placed in the interiors of the house it can create the illusion of extra space. Appropria",
    "price": 2499,
    "stock": 94,
    "category": "mirrors",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/wallmantra-bathroom-mirror-scandinavian-frameless-beveled-circular-bathroom-mirror-33289773973670_800x.jpg?v=1650892973",
    "images": [
      "https://wallmantra.com/cdn/shop/products/wallmantra-bathroom-mirror-scandinavian-frameless-beveled-circular-bathroom-mirror-33289773875366_1024x1024.jpg?v=1650892976",
      "https://wallmantra.com/cdn/shop/products/wallmantra-bathroom-mirror-scandinavian-frameless-beveled-circular-bathroom-mirror-30328391598246_1024x1024.jpg?v=1650892738",
      "https://wallmantra.com/cdn/shop/products/wallmantra-bathroom-mirror-scandinavian-frameless-beveled-circular-bathroom-mirror-30328409096358_1024x1024.jpg?v=1650892738",
      "https://wallmantra.com/cdn/shop/products/wallmantra-bathroom-mirror-scandinavian-frameless-beveled-circular-bathroom-mirror-30328409587878_1024x1024.jpg?v=1650892738"
    ]
  },
  {
    'id': 44,
    'title': "Arch Motif Window Frame Wooden Mirror",
    "description":
        " Uncompromising in style, aesthetic and quality, this exquisite designer arch wall mirror will make a classy",
    "price": 6499,
    "stock": 94,
    "category": "mirrors",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/wallmantra-mirrors-arch-motif-window-frame-wooden-mirror-32850533580966_800x.jpg?v=1647439500",
    "images": [
      "https://wallmantra.com/cdn/shop/products/wallmantra-mirrors-arch-motif-window-frame-wooden-mirror-32850533515430_1024x1024.jpg?v=1650711768",
      "https://wallmantra.com/cdn/shop/products/wallmantra-mirrors-arch-motif-window-frame-wooden-mirror-32849909842086_1024x1024.jpg?v=1650711768",
      "https://wallmantra.com/cdn/shop/products/wallmantra-mirrors-arch-motif-window-frame-wooden-mirror-32850533220518_1024x1024.jpg?v=1650711768",
      "https://wallmantra.com/cdn/shop/products/wallmantra-mirrors-arch-motif-window-frame-wooden-mirror-32850533220518_1024x1024.jpg?v=1650711768"
    ]
  },
  {
    'id': 45,
    'title': "Ethereal Sunflower Designer Metal Wall Mirror",
    "description":
        "Ever wanted a wall décor made of strong metal that exhibits a great art? This metallic golden mirror wall décor is what we can call a perfect décor element if you are a art lover. Intricately fo",
    "price": 4999,
    "stock": 94,
    "category": "mirrors",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/product-image-1480786975_1024x1024_2x_5a9120b6-99bb-401c-9cb9-1fd765007dd7_800x.jpg?v=1656766304",
    "images": [
      "https://wallmantra.com/cdn/shop/products/il_794xN_7489bc38-50cf-4468-a7b7-ecf178c2b2a1_1024x1024.jpg?v=1656766304",
      "https://wallmantra.com/cdn/shop/products/product-image-1480786976_1024x1024_2x_1061da93-139d-4116-93be-b33e1bcedf94_1024x1024.jpg?v=1656766304",
      "https://wallmantra.com/cdn/shop/products/il_794xN_bf69ea89-0ad5-4fac-bfcb-8782d95beed9_1024x1024.jpg?v=1656766304",
      "https://wallmantra.com/cdn/shop/products/il_794xN_1024x1024.jpg?v=1656766304"
    ]
  },
  {
    'id': 46,
    'title': "Designer Stone Wood Wine Indoor Water Fountain",
    "description":
        "Resting wood Stone Falls is a stunning design with water cascading like a see-through curtain over the resting wooden logs and stones. Designed to replicate real tree trunks and stones as if picked from a hiking trail or along a river. Bumpy texture and irregularities in size are just as you would expect to find in a natural setting. For nature lovers, this view is sheer joy and a blissful experience. Whether you’re looking for an indoor fountain for your home or corporate office, this water fou",
    "price": 19470,
    "stock": 94,
    "category": "garden",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/EXPL-28-XL-WoodStone-Wine_1_800x.jpg?v=1677139179",
    "images": [
      "https://wallmantra.com/cdn/shop/products/EXPL-28-XL-WoodStone-Wine_3_1024x1024.jpg?v=1677139179",
      "https://wallmantra.com/cdn/shop/products/EXPL-28-XL-WoodStone-Wine_2_1024x1024.jpg?v=1677139179",
      "https://wallmantra.com/cdn/shop/products/EXPL-28-XL-WoodStone-Wine_5_1024x1024.png?v=1677139179",
      "https://wallmantra.com/cdn/shop/products/EXPL-28-XL-WoodStone-Wine_4_1024x1024.png?v=1677139179"
    ]
  },
  {
    'id': 47,
    'title': "Buddha Face Shower Aesthetic Black Garden Fountain",
    "description":
        "Sleek and elegant in design, this water feature will complement the aesthetic of your personal space. It will blend equally in both modern as well as contemporary interiors. Looks like an exemplary work of rock carvin",
    "price": 18290,
    "stock": 94,
    "category": "garden",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/EXPL-22-L-FaceShower-_Black_1_800x.jpg?v=1677139044",
    "images": [
      "https://wallmantra.com/cdn/shop/products/EXPL-22-L-FaceShower-_Black_2_1024x1024.png?v=1677139044",
      "https://wallmantra.com/cdn/shop/products/EXPL-22-L-FaceShower-_Black_2_1024x1024.jpg?v=1677139044",
      "https://wallmantra.com/cdn/shop/products/EXPL-22-L-FaceShower-_Black_5_1024x1024.png?v=1677139044",
      "https://wallmantra.com/cdn/shop/products/EXPL-22-L-FaceShower-_Black_4_1024x1024.png?v=1677139044"
    ]
  },
  {
    'id': 48,
    'title': "Ganesha Polyresin Decorative Indoor Water Fountain",
    "description":
        "Still doubtful? Well, we understand you! At WallMantra, we take utmost care of the quality and style of the product, and make sure that it goes through several quality checks prior to shipment. Ts",
    "price": 1599,
    "stock": 94,
    "category": "garden",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/TR-21-WaterFountains-NK006_1_800x.jpg?v=1655713078",
    "images": [
      "https://wallmantra.com/cdn/shop/products/TR-21-WaterFountains-NK006_2_1024x1024.jpg?v=1655115443",
      "https://wallmantra.com/cdn/shop/products/TR-21-WaterFountains-NK006_3_1024x1024.jpg?v=1655115443",
      "https://wallmantra.com/cdn/shop/products/Common_a5d397d1-7818-4218-9bdc-dfe8696d34b1_1024x1024.jpg?v=1655115466",
      "https://wallmantra.com/cdn/shop/products/TR-21-WaterFountains-NK006_4_1024x1024.jpg?v=1655115466"
    ]
  },
  {
    'id': 49,
    'title': "Designer Cascade Fiberglass & Resin Orange Indoor Water Fountain",
    "description":
        "Tree-crafted Cascade western hemlock water fountain is sure to leave you spellbound. Who doesn’t like the majestic grandeur of flowing water through woods? It is almost impossible to resist yourself to sit close to this mesmerizing piece. Inspired by nature, it promises to relieve your mind and beautify the ambi",
    "price": 18290,
    "stock": 94,
    "category": "garden",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/EXPL-29-XL-Cascade-Cherry_Orange_fin_1_800x.jpg?v=1677139200",
    "images": [
      "https://wallmantra.com/cdn/shop/products/EXPL-29-XL-Cascade-Cherry_Orange_fin_2_1024x1024.jpg?v=1677139200",
      "https://wallmantra.com/cdn/shop/products/EXPL-29-XL-Cascade-Cherry_Orange_fin_4_1024x1024.png?v=1677139200",
      "https://wallmantra.com/cdn/shop/products/EXPL-29-XL-Cascade-Cherry_Orange_fin_3_1024x1024.png?v=1677139200",
      "https://wallmantra.com/cdn/shop/products/EXPL-29-XL-Cascade-Cherry_Orange_fin_1_800x.jpg?v=1677139200"
    ]
  },
  {
    'id': 50,
    'title': "Yellow-Coloured Solid Rock Cavern Water Fountain",
    "description":
        "The vibrant and unconventional design of this water fountain redefines the very idea of luxury. Replicating the cascade cavern, this water fountain brings the rare sight of nature to your home. As water glides down st",
    "price": 10030,
    "stock": 94,
    "category": "garden",
    "thumbnail":
        "https://wallmantra.com/cdn/shop/products/EXPL-17-M-RockCavern-Mustard_yellow_1_800x.png?v=1677139007",
    "images": [
      "https://wallmantra.com/cdn/shop/products/EXPL-17-M-RockCavern-Mustard_yellow_2_1024x1024.png?v=1677139007",
      "https://wallmantra.com/cdn/shop/products/EXPL-17-M-RockCavern-Mustard_yellow_3_1024x1024.png?v=1677139007",
      "https://wallmantra.com/cdn/shop/products/EXPL-17-M-RockCavern-Mustard_yellow_5_1024x1024.png?v=1677139007",
      "https://wallmantra.com/cdn/shop/products/EXPL-17-M-RockCavern-Mustard_yellow_4_1024x1024.png?v=1677139007"
    ]
  },
];
