class ProductModule {

  String productName;
  List<String> productImage;
  String productSpecifications;
  List<String> productRateAndReviews;
  double productPrice;
  int productOffer;
  String category;
  double rating;

  ProductModule({required this.productName,
    required this.productImage,
    required this.productPrice,
    required this.productOffer,
    required this.productSpecifications,
    required this.productRateAndReviews,
    required this.category,
    required this.rating,
  });
}

  void addProducts(String categoryID, List<ProductModule> productModelList) {
    if (categoryID == "Mobile Phones") {
      productModelList.add(ProductModule(
        productName: "Samsung A54",
        productImage: [
          "assets/images/mobile_phones/samsung_s54/img_5.png",
          "assets/images/mobile_phones/samsung_s54/s54png.png",
          "assets/images/mobile_phones/samsung_s54/s542.png"],
        productPrice: 349.49,
        productOffer: 10,
        productSpecifications: "Octa-core (2x2.6 GHz Cortex-A78 & 6x2.0 GHz Cortex-A55) Mali-G68 MC4\n"
            "Rear Camera - Resolution (Multiple) 50.0 MP + 12.0 MP + 5.0 MP / Front Camera - Resolution 32 MP",
        productRateAndReviews: [
          "Overall, I’m quite satisfied with this product."
              " It performs well and meets most of my needs. The design is sleek, and it feels durable."
              " There were a few minor issues, but nothing that significantly impacted my experience."
              " I would definitely consider buying from this brand again.",
              "I am absolutely thrilled with my purchase! The product exceeded my expectations in every way.\n "
              "The build quality is top-notch, and the performance is outstanding.\n "
              "I highly recommend this to anyone looking for a reliable and high-quality product.\n "
              "It’s worth every penny!"
        ],
        category: "Mobile Phones",
        rating: 4.5,)
      );
      productModelList.add(ProductModule(
          productName: "Samsung s21",
          productImage: [
            "assets/images/mobile_phones/smasung_s21/img_4.png",
            "assets/images/mobile_phones/smasung_s21/samsung-galaxy-s21.png",
            "assets/images/mobile_phones/smasung_s21/samsungs21.png"
          ],
          productPrice: 389,
          productOffer: 5,
          productSpecifications: "Android 11 | One UI 3.1 | Octa-core | 8GB | 128GB | Adreno 660\n"
              "Dynamic AMOLED 2X, 120Hz, HDR10+ display | 6.2inches | 1080 x 2400 pixels\n"
              "Wi-Fi 802.11 a/b/g/n/ac/6 | dual-band | Wi-Fi Direct | hotspot | Bluetooth 5.0 |USB Type-C 3.2",
          productRateAndReviews: [
            "Overall, I’m quite satisfied with this product."
                " It performs well and meets most of my needs. "
                "The design is sleek, and it feels durable."
                " There were a few minor issues, but nothing that significantly impacted my experience."
                " I would definitely consider buying from this brand again",
            "The product is decent for the price, but it has its flaws.\n "
                "It works as advertised, but I encountered some issues with the setup process.\n "
                "The customer service was helpful, but it took a while to resolve my problem.\n "
                "It’s a good product, but there’s room for improvement."
          ],
          category: "Mobile Phones",
          rating: 4.0)
      );
      productModelList.add(ProductModule(
          productName: "IPhone 15",
          productImage: [
            "assets/images/mobile_phones/iphone15/img_6.png",
            "assets/images/mobile_phones/iphone15/iphone15.png",
            "assets/images/mobile_phones/iphone15/iphone-15.png"
          ],
          productPrice: 799,
          productOffer: 0,
          productSpecifications: "Super Retina XDR display\n"
              "6.1‑inch (diagonal) all‑screen OLED display\n"
              "2556‑by‑1179-pixel resolution at 460 ppi",
          productRateAndReviews: [
            "Overall, I’m quite satisfied with this product."
                " It performs well and meets most of my needs. "
                "The design is sleek, and it feels durable."
                " There were a few minor issues, but nothing that significantly impacted my experience."
                " I would definitely consider buying from this brand again",
            "The product is decent for the price, but it has its flaws.\n "
                "It works as advertised, but I encountered some issues with the setup process.\n "
                "The customer service was helpful, but it took a while to resolve my problem.\n "
                "It’s a good product, but there’s room for improvement."
          ],
          category: "Mobile Phones",
          rating: 4.1)
      );
      productModelList.add(ProductModule(
          productName: "IPhone 15 Pro Max",
          productImage: [
            "assets/images/mobile_phones/iphone15promax/img_7.png",
            "assets/images/mobile_phones/iphone15promax/ip15pm.png",
            "assets/images/mobile_phones/iphone15promax/iphone15pm.jpeg"
          ],
          productPrice: 1199,
          productOffer: 12,
          productSpecifications: "6.7‑inch (diagonal) all‑screen OLED display\n"
              "HDR display\n"
              "Dynamic Island\n"
              "48MP Main: 24mm, ƒ/1.78 aperture",
          productRateAndReviews: [
            "“Overall, I’m quite satisfied with this product."
                "It performs well and meets most of my needs."
                "The design is sleek, and it feels durable. "
                "There were a few minor issues, but nothing that significantly impacted my experience.\n "
                "I would definitely consider buying from this brand again.”",
          ],
          category: "Mobile Phones",
          rating: 4.2)
      );
      productModelList.add(ProductModule(
          productName: "Hauwei P30 Pro",
          productImage: [
            "assets/images/mobile_phones/hauweip30/img_8.png",
            "assets/images/mobile_phones/hauweip30/hauwei.jpg",
            "assets/images/mobile_phones/hauweip30/hp30.jpg",
          ],
          productPrice: 379.99,
          productOffer: 10,
          productSpecifications: "Operating System\tandroid\n"
              "Cellular Technology\tLTE\n"
              "Memory Storage Capacity\t128 GB\n"
              "Connectivity Technology\tWi-Fi",
          productRateAndReviews: [
            "Overall, I’m quite satisfied with this product."
                " It performs well and meets most of my needs. "
                "The design is sleek, and it feels durable."
                " There were a few minor issues, but nothing that significantly impacted my experience."
                " I would definitely consider buying from this brand again",
                "The product is decent for the price, but it has its flaws.\n "
                "It works as advertised, but I encountered some issues with the setup process.\n "
                "The customer service was helpful, but it took a while to resolve my problem.\n "
                "It’s a good product, but there’s room for improvement."
          ],
          category: "Mobile Phones",
          rating: 4.0)
      );
      productModelList.add(ProductModule(
          productName: "TCL 40XL",
          productImage: [
            "assets/images/mobile_phones/tcl/img_9.png",
          "assets/images/mobile_phones/tcl/tcl.jpg",
          "assets/images/mobile_phones/tcl/tcl40.jpeg",
          ],
          productPrice: 170,
          productOffer: 0,
          productSpecifications: "6.75\""
              "HD+ display enhanced by NXTVISION technology.\n"
              "Dual Speakers for a dynamic audio and cinematic experience.",
          productRateAndReviews: [
            "Overall, I’m quite satisfied with this product."
                " It performs well and meets most of my needs. "
                "The design is sleek, and it feels durable."
                " There were a few minor issues, but nothing that significantly impacted my experience."
                " I would definitely consider buying from this brand again",
            "The product is decent for the price, but it has its flaws.\n "
                "It works as advertised, but I encountered some issues with the setup process.\n "
                "The customer service was helpful, but it took a while to resolve my problem.\n "
                "It’s a good product, but there’s room for improvement."
          ],
          category: "Mobile Phones",
          rating: 3.9)
      );
    } else if (categoryID == "Laptops") {
      productModelList.add(ProductModule(
          productName: "Dell Newest Inspiron 15 Business Laptop",
          productImage: [
            "assets/images/laptops/dell2023.jpg",
            "assets/images/laptops/dell20231.jpg",
            "assets/images/laptops/dell20232.jpg",
          ],
          productPrice: 499.00,
          productOffer: 25,
          productSpecifications: "15.6\" FHD Touchscreen, AMD Ryzen 5-7530U (Up tp 4.5GHz), 1TB PCIE SSD, 16GB RAM, AMD Radeon Graphics, Wi-Fi, Webcam, Windows 11 Home",
          productRateAndReviews: [
            "Overall, I’m quite satisfied with this product."
                " It performs well and meets most of my needs. "
                "The design is sleek, and it feels durable."
                " There were a few minor issues, but nothing that significantly impacted my experience."
                " I would definitely consider buying from this brand again",
            "The product is decent for the price, but it has its flaws."
                "It works as advertised, but I encountered some issues with the setup process."
                "The customer service was helpful, but it took a while to resolve my problem. "
                "It’s a good product, but there’s room for improvement."
          ],
          category: "Laptops",
          rating: 4.0)
      );
      productModelList.add(ProductModule(
          productName: "ACER Aspire Laptop",
          productImage: ["assets/images/laptops/img_11.png","assets/images/laptops/acer1.jpg","assets/images/laptops/acer2.jpg",],
          productPrice: 439.00,
          productOffer: 0,
          productSpecifications: "15.6'' Narrow Bezel FHD Display, Intel Core i5-1135G7, 8GB RAM, 512GB SSD, Business and Student, Elevated Design, Webcam, HDMI 2.0, RJ45, Wi-Fi 6, Windows 11 Pro, Silver",
          productRateAndReviews: [
            "Overall, I’m quite satisfied with this product."
                " It performs well and meets most of my needs. "
                "The design is sleek, and it feels durable."
                " There were a few minor issues, but nothing that significantly impacted my experience."
                " I would definitely consider buying from this brand again",
            "The product is decent for the price, but it has its flaws. "
                "It works as advertised, but I encountered some issues with the setup process."
                "The customer service was helpful, but it took a while to resolve my problem."
                "It’s a good product, but there’s room for improvement."
          ],
          category: "Laptops",
          rating: 4.2)
      );
      productModelList.add(ProductModule(
          productName: "ASUS Flagship",
          productImage: ["assets/images/laptops/img_12.png","assets/images/laptops/asus1.jpg","assets/images/laptops/asus2.jpg"],
          productPrice: 549.99,
          productOffer: 15,
          productSpecifications: "15.6Inches FHD VivoBook Business Laptop Intel Core i5-1135G7 (Up to 4.2 GHz Beats i7-1065G7) 20GB RAM 1TB PCIe SSD Intel Iris Xe Graphics Wi-Fi Webcam HDMI Win 11 w/GM Accessory Black",
          productRateAndReviews: [
            "Overall, I’m quite satisfied with this product."
                " It performs well and meets most of my needs. "
                "The design is sleek, and it feels durable."
                " There were a few minor issues, but nothing that significantly impacted my experience."
                " I would definitely consider buying from this brand again",
            "The product is decent for the price, but it has its flaws."
                "It works as advertised, but I encountered some issues with the setup process."
                "The customer service was helpful, but it took a while to resolve my problem."
                "It’s a good product, but there’s room for improvement."
          ],
          category: "Laptops",
          rating: 4.0)
      );
      productModelList.add(ProductModule(
          productName: "Apple 2023 MacBook Pro Laptop",
          productImage: ["assets/images/laptops/img_15.png","assets/images/laptops/apple1.jpg","assets/images/laptops/apple2.jpg",],
          productPrice: 1379.08,
          productOffer: 20,
          productSpecifications: "M3 chip with 8‑core CPU, 10‑core GPU: 14.2-inch Liquid Retina XDR Display, 8GB Unified Memory, 512GB SSD Storage. Works with iPhone/iPad; Space Gray",
          productRateAndReviews: [
            "Overall, I’m quite satisfied with this product."
                "It performs well and meets most of my needs."
                "The design is sleek, and it feels durable."
                "There were a few minor issues, but nothing that significantly impacted my experience."
                "I would definitely consider buying from this brand again.”",
          ],
          category: "Laptops",
          rating: 4.3)
      );
      productModelList.add(ProductModule(
          productName: "HP 15.6\" HD Business Laptop Computer",
          productImage: ["assets/images/laptops/img_13.png","assets/images/laptops/hp1.jpg","assets/images/laptops/hp2.jpg"],
          productPrice: 579.99,
          productOffer: 0,
          productSpecifications: "6-core AMD Ryzen 5 5500U(up to 4.0GHz), 16GB RAM, 1TB PCIE SSD, USB-A&C, WiFi, Fast Charge, Windows 11 + GM Accessory",
          productRateAndReviews: [
            "Overall, I’m quite satisfied with this product."
                " It performs well and meets most of my needs."
                "The design is sleek, and it feels durable."
                " There were a few minor issues, but nothing that significantly impacted my experience."
                " I would definitely consider buying from this brand again",
            "The product is decent for the price, but it has its flaws."
                "It works as advertised, but I encountered some issues with the setup process."
                "The customer service was helpful, but it took a while to resolve my problem. "
                "It’s a good product, but there’s room for improvement."
          ],
          category: "Laptops",
          rating: 4.0)
      );
      productModelList.add(ProductModule(
          productName: "Lenovo V15 Gen 4 Business Laptop",
          productImage: ["assets/images/laptops/img_14.png","assets/images/laptops/lenovo1.jpg","assets/images/laptops/lenovo2.jpg",],
          productPrice: 529.00,
          productOffer: 5,
          productSpecifications: "15.6\" FHD Screen, AMD Ryzen 5 5500U, 16GB RAM, 1TB SSD, Webcam, HDMI, Wi-Fi, Windows 11 Pro, Black",
          productRateAndReviews: [
            "Overall, I’m quite satisfied with this product."
                " It performs well and meets most of my needs."
                "The design is sleek, and it feels durable."
                " There were a few minor issues, but nothing that significantly impacted my experience."
                " I would definitely consider buying from this brand again",
            "The product is decent for the price, but it has its flaws. "
                "It works as advertised, but I encountered some issues with the setup process."
                "The customer service was helpful, but it took a while to resolve my problem. "
                "It’s a good product, but there’s room for improvement."
          ],
          category: "Laptops",
          rating: 4.1)
      );
    } else if (categoryID == "Monitors") {
      productModelList.add(ProductModule(
          productName: "KOORUI 27 Inch Computer Monitor",
          productImage: ["assets/images/monitors/kooruimonitor.png","assets/images/monitors/koorui1.jpg","assets/images/monitors/koorui2.jpg",],
          productPrice: 169.57,
          productOffer: 0,
          productSpecifications: "QHD 2560P Gaming Monitor • 144Hz(1ms, 1800R Curved VA Panel, DP1.2+HDMI*2, AdaptiveSync, Narrow Bezel with Ultra-Thin), Tilt Adjustable,Eye Care",
          productRateAndReviews: [
            "Overall, I’m quite satisfied with this product."
                " It performs well and meets most of my needs."
                "The design is sleek, and it feels durable."
                " There were a few minor issues, but nothing that significantly impacted my experience."
                " I would definitely consider buying from this brand again",
            "The product is decent for the price, but it has its flaws. "
                "It works as advertised, but I encountered some issues with the setup process."
                "The customer service was helpful, but it took a while to resolve my problem."
                "It’s a good product, but there’s room for improvement."
          ],
          category: "Monitors",
          rating: 4.0)
      );
      productModelList.add(ProductModule(
          productName: "TITAN ARMY 240Hz Gaming Monitor",
          productImage: ["assets/images/monitors/titanarmy.png","assets/images/monitors/titan1.jpg","assets/images/monitors/titan2.jpg",],
          productPrice: 169.99,
          productOffer: 0,
          productSpecifications: "24.5 Inch • 1080p Full HD • 1ms MPRT Adaptive Sync • Frameless Monitor • 99% sRGB • 75 * 75 VESA • Low Blue Light • DisplayPort x2 HDMI x2 • P25A2H",
          productRateAndReviews: [
            "Overall, I’m quite satisfied with this product."
                " It performs well and meets most of my needs. "
                "The design is sleek, and it feels durable."
                " There were a few minor issues, but nothing that significantly impacted my experience."
                " I would definitely consider buying from this brand again",
            "The product is decent for the price, but it has its flaws. "
                "It works as advertised, but I encountered some issues with the setup process."
                "The customer service was helpful, but it took a while to resolve my problem."
                "It’s a good product, but there’s room for improvement."
          ],
          category: "Monitors",
          rating: 4.0)
      );
      productModelList.add(ProductModule(
          productName: "XGaming 27 Inch Monitor",
          productImage: ["assets/images/monitors/xgames.png","assets/images/monitors/xgaming1.jpg","assets/images/monitors/xgaming2.jpg",],
          productPrice: 124.99,
          productOffer: 10,
          productSpecifications: "1080P,FHD 100Hz HDR 16:9 Wide IPS Screen,3ms,98% sRGB,FreeSync,Eye Care Frameless Computer Gaming Monitor Built-in Speakers,HDMI VGA Display,VESA Mounted,Tilt Adjustable",
          productRateAndReviews: [
                "“Overall, I’m quite satisfied with this product."
                " It performs well and meets most of my needs. The design is sleek, and it feels durable."
                " There were a few minor issues, but nothing that significantly impacted my experience."
                " I would definitely consider buying from this brand again.",
                " I am absolutely thrilled with my purchase! The product exceeded my expectations in every way."
                " The build quality is top-notch, and the performance is outstanding."
                " I highly recommend this to anyone looking for a reliable and high-quality product."
                " It’s worth every penny!"
          ],
          category: "Monitors",
          rating: 4.6)
      );
      productModelList.add(ProductModule(
          productName: "Sceptre IPS 24” Gaming Monitor",
          productImage: ["assets/images/monitors/spectremonitor.png","assets/images/monitors/spectre1.jpg","assets/images/monitors/spectre2.jpg",],
          productPrice: 124.99,
          productOffer: 0,
          productSpecifications: "165Hz • 144Hz • Full HD (1920 x 1080) • FreeSync • Eye Care • FPS RTS • DisplayPort • HDMI • Build-in Speakers • Machine Black 2020 (E248B-FPT168) • IPS 24\" 165Hz",
          productRateAndReviews: [
            "“Overall, I’m quite satisfied with this product. "
                "It performs well and meets most of my needs."
                "The design is sleek, and it feels durable."
                "There were a few minor issues, but nothing that significantly impacted my experience."
                "I would definitely consider buying from this brand again.”",
          ],
          category: "Monitors",
          rating: 4.4)
      );
      productModelList.add(ProductModule(
          productName: "SAMSUNG 27\" CF39 Series",
          productImage: ["assets/images/monitors/samsungcurved.png","assets/images/monitors/sam1.jpg","assets/images/monitors/sam2.jpg",],
          productPrice: 219.99,
          productOffer: 10,
          productSpecifications: "1080p Curved Computer Monitor • Ultra Slim Design • AMD FreeSync • 4ms response • HDMI • DisplayPort • VESA Compatible • Wide Viewing Angle • LC27F398FWNXZA • Black",
          productRateAndReviews: [
            "“Overall, I’m quite satisfied with this product."
                " It performs well and meets most of my needs. The design is sleek, and it feels durable."
                " There were a few minor issues, but nothing that significantly impacted my experience."
                " I would definitely consider buying from this brand again.",
            "I am absolutely thrilled with my purchase! The product exceeded my expectations in every way. "
                "The build quality is top-notch, and the performance is outstanding."
                "I highly recommend this to anyone looking for a reliable and high-quality product."
                "It’s worth every penny!"
          ],
          category: "Monitors",
          rating: 4.8)
      );
      productModelList.add(ProductModule(
          productName: "CRUA 27\" Curved Gaming Monitor",
          productImage: ["assets/images/monitors/cruacruved.png","assets/images/monitors/crua1.jpg","assets/images/monitors/crua2.jpg",],
          productPrice: 161.48,
          productOffer: 0,
          productSpecifications: "QHD(2560x1440P) 2K 144HZ 1800R 99% sRGB Professional Color Gamut Computer Monitors, 2msGTG with FreeSync, 3 Sides Frameless, Low Blue Light,(HDMI, DP)-Black",
          productRateAndReviews: [
            "Overall, I’m quite satisfied with this product."
                " It performs well and meets most of my needs. "
                "The design is sleek, and it feels durable."
                " There were a few minor issues, but nothing that significantly impacted my experience."
                " I would definitely consider buying from this brand again",
            "The product is decent for the price, but it has its flaws."
                "It works as advertised, but I encountered some issues with the setup process. "
                "The customer service was helpful, but it took a while to resolve my problem. "
                "It’s a good product, but there’s room for improvement."
          ],
          category: "Monitors",
          rating: 4.0)
      );
    } else if (categoryID == "PC's") {
      productModelList.add(ProductModule(
          productName: "Thermaltake LCGS",
          productImage: ["assets/images/pcs/thermaltake.png","assets/images/pcs/therm1.jpg","assets/images/pcs/therm2.jpg",],
          productPrice: 899.99,
          productOffer: 0,
          productSpecifications: "i460 R4 Gaming Desktop (Intel Core™ i5-13400F, 3600Mhz 16GB RGB Memory, NVIDIA GeForce® RTX 4060, 1TB NVMe M.2) S2QT-B66R-460-LCS",
          productRateAndReviews: [
            "“The product is decent for the price, but it has its flaws."
                "It works as advertised, but I encountered some issues with the setup process."
                "The customer service was helpful, but it took a while to resolve my problem."
                "It’s a good product, but there’s room for improvement.”",
            "“I had high hopes for this product, but it fell short in several areas. "
                "The performance is inconsistent, and I experienced frequent glitches."
                "The design is nice, but the functionality leaves much to be desired."
                "I wouldn’t recommend this unless you’re willing to deal with some frustration.”"
          ],
          category: "PC's",
          rating: 3.2)
      );
      productModelList.add(ProductModule(
          productName: "ROG Strix GL10DH Gaming Desktop PC",
          productImage: ["assets/images/pcs/rog.png","assets/images/pcs/rogd1.jpg","assets/images/pcs/rogd2.jpg",],
          productPrice: 1175.00,
          productOffer: 20,
          productSpecifications: "AMD Ryzen 7 3700X • GeForce GTX 1660 Ti • 16GB DDR4 RAM • 512GB SSD + 1TB SSD • Wi-Fi 5 • Windows 10 Home • GL10DH-PH762",
          productRateAndReviews: [
            "Overall, I’m quite satisfied with this product."
                " It performs well and meets most of my needs. "
                "The design is sleek, and it feels durable."
                " There were a few minor issues, but nothing that significantly impacted my experience."
                " I would definitely consider buying from this brand again",
            "The product is decent for the price, but it has its flaws."
                "It works as advertised, but I encountered some issues with the setup process. "
                "The customer service was helpful, but it took a while to resolve my problem. "
                "It’s a good product, but there’s room for improvement."
          ],
          category: "PC's",
          rating: 4.0)
      );
      productModelList.add(ProductModule(
          productName: "STGAubron Gaming Desktop PC",
          productImage: ["assets/images/pcs/stg.png","assets/images/pcs/stg1.jpg","assets/images/pcs/stg2.jpg",],
          productPrice: 479.99,
          productOffer: 15,
          productSpecifications: "Intel Core i5 3.2G up to 3.6G, 16G RAM, 512G SSD, Radeon RX 5600 XT 6G GDDR6, 600M WiFi, BT 5.0, RGB Fan x 6, RGB Keyboard & Mouse & Mouse Pad, W10H64",
          productRateAndReviews: [
            "Overall, I’m quite satisfied with this product."
                " It performs well and meets most of my needs. "
                "The design is sleek, and it feels durable."
                " There were a few minor issues, but nothing that significantly impacted my experience."
                " I would definitely consider buying from this brand again",
            "The product is decent for the price, but it has its flaws. "
                "It works as advertised, but I encountered some issues with the setup process. "
                "The customer service was helpful, but it took a while to resolve my problem. "
                "It’s a good product, but there’s room for improvement."
          ],
          category: "PC's",
          rating: 4.0)
      );
      productModelList.add(ProductModule(
          productName: "Skytech Gaming Nebula Gaming PC Desktop",
          productImage: ["assets/images/pcs/skytech.png","assets/images/pcs/sky1.jpg","assets/images/pcs/sky2.jpg",],
          productPrice: 749.99,
          productOffer: 13,
          productSpecifications: "Intel Core i5 13400F 2.5 GHz • NVIDIA RTX 3050 • 1TB NVME SSD • 16GB DDR4 RAM 3200 • 600W Gold PSU • 11AC Wi-Fi • Windows 11 Home 64-bit",
          productRateAndReviews: [
            "“The product is decent for the price, but it has its flaws. "
                "It works as advertised, but I encountered some issues with the setup process. "
                "The customer service was helpful, but it took a while to resolve my problem. "
                "It’s a good product, but there’s room for improvement.”",
            "“I had high hopes for this product, but it fell short in several areas."
                "The performance is inconsistent, and I experienced frequent glitches."
                "The design is nice, but the functionality leaves much to be desired."
                "I wouldn’t recommend this unless you’re willing to deal with some frustration.”"
          ],
          category: "PC's",
          rating: 3.5)
      );
      productModelList.add(ProductModule(
          productName: "MXZ Gaming PC Desktop Computer",
          productImage: ["assets/images/pcs/mxz.png","assets/images/pcs/mxz1jpg.jpg","assets/images/pcs/mxz2.jpg",],
          productPrice: 969.00,
          productOffer: 0,
          productSpecifications: "AMD Ryzen 5 5600, RTX3060,16GB DDR4, NVME 1 T SSD, 6RGB Fans, Win 11 Pro Ready, Gamer Desktop Computer(R5 5600| RTX3060)",
          productRateAndReviews: [
            "“Overall, I’m quite satisfied with this product. "
                "It performs well and meets most of my needs. "
                "The design is sleek, and it feels durable. "
                "There were a few minor issues, but nothing that significantly impacted my experience. "
                "I would definitely consider buying from this brand again.”",
          ],
          category: "PC's",
          rating: 4.3)
      );
      productModelList.add(ProductModule(
          productName: "YEYIAN Shoge Gaming PC Desktop Computer",
          productImage: ["assets/images/pcs/yeyian.png","assets/images/pcs/yy1.jpg","assets/images/pcs/yy2.jpg",],
          productPrice: 1049.00,
          productOffer: 30,
          productSpecifications: "AMD Ryzen 5 5600X 4.6GHz • Nvidia RTX 3070 8GB • 1TB NVMe SSD • 16GB DDR4 3200MHz • ARGB Fans • Windows 11 Home Wi-Fi",
          productRateAndReviews: [
            "Overall, I’m quite satisfied with this product."
                " It performs well and meets most of my needs. "
                "The design is sleek, and it feels durable."
                " There were a few minor issues, but nothing that significantly impacted my experience."
                " I would definitely consider buying from this brand again",
            "The product is decent for the price, but it has its flaws. "
                "It works as advertised, but I encountered some issues with the setup process. "
                "The customer service was helpful, but it took a while to resolve my problem. "
                "It’s a good product, but there’s room for improvement."
          ],
          category: "PC's",
          rating: 4.1)
      );
    } else if (categoryID == "Gaming Console") {
      productModelList.add(ProductModule(
          productName: "PlayStation 5 Console (PS5)",
          productImage: ["assets/images/gaming_consoles/ps5.png","assets/images/gaming_consoles/ps51jpg.jpg","assets/images/gaming_consoles/ps52.jpg",],
          productPrice: 495.95,
          productOffer: 20,
          productSpecifications: "The PS5 console unleashes new gaming possibilities that you never anticipated. Experience lightning fast loading with an ultra-high speed SSD, deeper immersion with support for haptic feedback, adaptive triggers, and 3D Audio, and an all-new generation of incredible PlayStation games.",
          productRateAndReviews: [
            "“Overall, I’m quite satisfied with this product."
                " It performs well and meets most of my needs. The design is sleek, and it feels durable."
                " There were a few minor issues, but nothing that significantly impacted my experience."
                " I would definitely consider buying from this brand again.",
            "I am absolutely thrilled with my purchase! The product exceeded my expectations in every way. "
                "The build quality is top-notch, and the performance is outstanding. "
                "I highly recommend this to anyone looking for a reliable and high-quality product."
                "It’s worth every penny!"
          ],
          category: "Gaming Console",
          rating: 4.5)
      );
      productModelList.add(ProductModule(
          productName: "Sony Playstation PS4 1TB Black Console\n",
          productImage: ["assets/images/gaming_consoles/ps4.png","assets/images/gaming_consoles/ps41.jpeg","assets/images/gaming_consoles/ps42.jpeg",],
          productPrice: 317.99,
          productOffer: 0,
          productSpecifications: "Incredible games; Endless entertainment\n"
              "All new lighter slimmer PS4\n"
              "1 TB hard drive\n"
              "Blu-ray technology, delivers exceptional video quality\n"
              "Redefine your gaming expectations and immerse yourself in moments so intense your intuition takes over.",
          productRateAndReviews: [
            "“The product is decent for the price, but it has its flaws. "
                "It works as advertised, but I encountered some issues with the setup process. "
                "The customer service was helpful, but it took a while to resolve my problem. "
                "It’s a good product, but there’s room for improvement.”",
            "“I had high hopes for this product, but it fell short in several areas. "
                "The performance is inconsistent, and I experienced frequent glitches. "
                "The design is nice, but the functionality leaves much to be desired."
                "I wouldn’t recommend this unless you’re willing to deal with some frustration.”"
          ],
          category: "Gaming Console",
          rating: 3.8)
      );
      productModelList.add(ProductModule(
          productName: "Xbox Series X 1TB SSD Console",
          productImage: ["assets/images/gaming_consoles/xboxx.png","assets/images/gaming_consoles/xboxx1.jpeg","assets/images/gaming_consoles/xboxx2.jpg",],
          productPrice: 478.99,
          productOffer: 5,
          productSpecifications: "Xbox Series X, the fastest, most powerful Xbox ever. Explore rich new worlds with 12 teraflops of raw graphic processing power, DirectX ray tracing, a custom SSD, and 4K gaming. Make the most of every gaming minute with Quick Resume, lightning-fast load times, and gameplay of up to 120 FPS—all powered by Xbox Velocity Architecture. Enjoy thousands of games from four generations of Xbox, with hundreds of optimized titles that look and play better than ever.",
          productRateAndReviews: [
            "“Overall, I’m quite satisfied with this product. "
                "It performs well and meets most of my needs. "
                "The design is sleek, and it feels durable. "
                "There were a few minor issues, but nothing that significantly impacted my experience. "
                "I would definitely consider buying from this brand again.”",
          ],
          category: "Gaming Console",
          rating: 4.3)
      );
      productModelList.add(ProductModule(
          productName: "Xbox Series S",
          productImage: ["assets/images/gaming_consoles/xboxs.png","assets/images/gaming_consoles/xboxs1.jpeg","assets/images/gaming_consoles/xboxs2.jpg",],
          productPrice: 249.98 ,
          productOffer: 8,
          productSpecifications: "New generation console. New generation games.Embark on new adventures the way they’re meant to be experienced on the Xbox Series S.\n"
              "The Xbox Velocity Architecture, powered by a custom 512GB SSD, works together with the innovative system on a chip (SOC) technology to provide gameplay up to 120FPS on our smallest console ever.\n",
          productRateAndReviews: [
            "Overall, I’m quite satisfied with this product."
                " It performs well and meets most of my needs. "
                "The design is sleek, and it feels durable."
                " There were a few minor issues, but nothing that significantly impacted my experience."
                " I would definitely consider buying from this brand again",
            "The product is decent for the price, but it has its flaws. "
                "It works as advertised, but I encountered some issues with the setup process. "
                "The customer service was helpful, but it took a while to resolve my problem."
                "It’s a good product, but there’s room for improvement."
          ],
          category: "Gaming Console",
          rating: 4.0)
      );
      productModelList.add(ProductModule(
          productName: "Nintendo Switch",
          productImage: ["assets/images/gaming_consoles/nswitch.png","assets/images/gaming_consoles/ns1jpg.jpg","assets/images/gaming_consoles/ns2.jpeg",],
          productPrice: 348.95,
          productOffer: 5,
          productSpecifications: "Play at home or on the go with a vibrant OLED screen Play on your TV at home or pick up and play in handheld mode on a vivid 7-inch OLED screen with the Nintendo Switch™ – OLED Model system. The system also features 64 GB of internal storage, enhanced audio, a wide adjustable stand, and a dock with a wired LAN port.",
          productRateAndReviews: [
            "Overall, I’m quite satisfied with this product."
                " It performs well and meets most of my needs. "
                "The design is sleek, and it feels durable."
                " There were a few minor issues, but nothing that significantly impacted my experience."
                " I would definitely consider buying from this brand again",
            "The product is decent for the price, but it has its flaws. "
                "It works as advertised, but I encountered some issues with the setup process. "
                "The customer service was helpful, but it took a while to resolve my problem. "
                "It’s a good product, but there’s room for improvement."
          ],
          category: "Gaming Console",
          rating: 4.0)
      );
      productModelList.add(ProductModule(
          productName: "Nintendo Switch Lite ",
          productImage: ["assets/images/gaming_consoles/nswitchl.png","assets/images/gaming_consoles/nsl.jpeg","assets/images/gaming_consoles/nsl3.jpeg",],
          productPrice: 179.00 ,
          productOffer: 0,
          productSpecifications: "Dedicated to portable play The Nintendo Switch™ Lite system is lightweight, compact, and designed exclusively for handheld play. Enjoy a little “me time” wherever you happen to be, whether you’re on the road or in your own backyard.",
          productRateAndReviews: [
            "Overall, I’m quite satisfied with this product."
                " It performs well and meets most of my needs. "
                "The design is sleek, and it feels durable."
                " There were a few minor issues, but nothing that significantly impacted my experience."
                " I would definitely consider buying from this brand again",
            "The product is decent for the price, but it has its flaws. "
                "It works as advertised, but I encountered some issues with the setup process. "
                "The customer service was helpful, but it took a while to resolve my problem. "
                "It’s a good product, but there’s room for improvement."
          ],
          category: "Gaming Console",
          rating: 4.0)
      );
    } else if (categoryID == "Headsets"){
      productModelList.add(ProductModule(
          productName: "Sony WH-CH720N Noise Canceling Wireless Headphones",
          productImage: [
            "assets/images/headsets/sony.png",
          "assets/images/headsets/sony1.jpg",
          "assets/images/headsets/sonyWh.png",
          ],
          productPrice: 149.99,
          productOffer: 5,
          productSpecifications: "SONY’S LIGHTEST WIRELESS NOISE CANCELING HEADBAND EVER: Weighing just 192g, our lightest overhead wireless headphones with Noise Canceling yet, for incredible comfort without compromising on technology.\n"
              "DUAL NOISE SENSOR TECHNOLOGY: Take noise canceling to the next level with Sony’s Integrated Processor V1, so you can fully immerse yourself in the music.",
          productRateAndReviews: [
            "I am absolutely thrilled with my purchase! The product exceeded my expectations in every way."
                " The build quality is top-notch, and the performance is outstanding."
                " I highly recommend this to anyone looking for a reliable and high-quality product."
                " It’s worth every penny!",
            "Overall, I’m quite satisfied with this product. "
                "It performs well and meets most of my needs. The design is sleek, and it feels durable."
                " There were a few minor issues, but nothing that significantly impacted my experience."
                " I would definitely consider buying from this brand again"
          ],
          category: "Headsets",
          rating: 4.4)
      );
      productModelList.add(ProductModule(
          productName: "Logitech Zone 301 Wireless Bluetooth Headset with Noise-Canceling Microphone",
          productImage: [
            "assets/images/headsets/logitect.png",
            "assets/images/headsets/logitechheadset.png",
            "assets/images/headsets/logitect.png",
          ],
          productPrice: 69.99,
          productOffer: 0,
          productSpecifications: "Headset With Noise-Canceling Mic: Dual beamforming mics on the extended boom with noise-canceling algorithms suppress background noise in homes and shared workspaces for clear conversations \n"
              "Impressive Audio: Embedded 30 mm dynamic audio drivers with customized fine-tuned diaphragm patterns to deliver clear audio for calls and other listening options",
          productRateAndReviews: [
            "I am absolutely thrilled with my purchase! The product exceeded my expectations in every way."
                " The build quality is top-notch, and the performance is outstanding."
                " I highly recommend this to anyone looking for a reliable and high-quality product."
                " It’s worth every penny!",
            "Overall, I’m quite satisfied with this product. "
                "It performs well and meets most of my needs. The design is sleek, and it feels durable."
                " There were a few minor issues, but nothing that significantly impacted my experience."
                " I would definitely consider buying from this brand again"
          ],
          category: "Headsets",
          rating: 4.4)
      );
      productModelList.add(ProductModule(
          productName: "Logitech G733 Lightspeed Wireless Gaming Headset",
          productImage: [
            "assets/images/headsets/logitechg733.jpg",
          "assets/images/headsets/logitech2wireless.png",
          "assets/images/headsets/logitechWireless.png",
          ],
          productPrice: 100,
          productOffer: 10,
          productSpecifications: "Colorful, reversible suspension headbands are designed for comfort during long play sessions.\n"
              "Advanced mic filters that make your voice sound richer, cleaner, and more professional. Customize with G HUB and find your sound.",
          productRateAndReviews: [
            "“Overall, I’m quite satisfied with this product."
                " It performs well and meets most of my needs. The design is sleek, and it feels durable."
                " There were a few minor issues, but nothing that significantly impacted my experience."
                " I would definitely consider buying from this brand again.",
            "I am absolutely thrilled with my purchase! The product exceeded my expectations in every way. "
                "The build quality is top-notch, and the performance is outstanding. "
                "I highly recommend this to anyone looking for a reliable and high-quality product. "
                "It’s worth every penny!"
          ],
          category: "Headsets",
          rating: 4.5)
      );
      productModelList.add(ProductModule(
          productName: "Turtle Beach Recon 50 Wired Gaming Headset",
          productImage: [
            "assets/images/headsets/turtle_beach.jpg",
            "assets/images/headsets/turtle1jpg.jpg",
            "assets/images/headsets/turtle2.jpg",
          ],
          productPrice: 24.95,
          productOffer: 0,
          productSpecifications: "Adjustable High Sensitivity Mic"
              "Comfortable Lightweight Headset Design"
              "High Quality 40mm Speakers for Superior Sound",
          productRateAndReviews: [
            "“Overall, I’m quite satisfied with this product. "
                "It performs well and meets most of my needs. "
                "The design is sleek, and it feels durable. "
                "There were a few minor issues, but nothing that significantly impacted my experience. "
                "I would definitely consider buying from this brand again.”",
          ],
          category: "Headsets",
          rating: 4.3)
      );
      productModelList.add(ProductModule(
          productName: "CORSAIR HS80 RGB WIRELESS Multiplatform Gaming Headset",
          productImage: [
            "assets/images/headsets/corsair.jpg",
            "assets/images/headsets/corsair1.jpg",
            "assets/images/headsets/corsair2.jpg",
          ],
          productPrice: 94.99,
          productOffer: 0,
          productSpecifications: "Live the Game: The HS80 RGB WIRELESS merges iconic CORSAIR design, superb audio quality, industry leading wireless technology, and durable build quality.\n"
              "Hyper-Fast SLIPSTREAM WIRELESS: Extremely low-latency, high-quality audio so you can hear every shot, step, and shout as it happens.",
          productRateAndReviews: [
            "“Overall, I’m quite satisfied with this product. "
                "It performs well and meets most of my needs. "
                "The design is sleek, and it feels durable. "
                "There were a few minor issues, but nothing that significantly impacted my experience. "
                "I would definitely consider buying from this brand again.”",
          ],
          category: "Headsets",
          rating: 4.3)
      );
      productModelList.add(ProductModule(
          productName: "HyperX Cloud II - Gaming Headset,7.1 Surround Sound,Memory Foam Ear Pads",
          productImage: [
            "assets/images/headsets/hyperx.jpg",
            "assets/images/headsets/hyperx1.jpg",
            "assets/images/headsets/hyperx2.jpg",
          ],
          productPrice: 94.60,
          productOffer: 12,
          productSpecifications: "15-25kKhz Frequency Response.Headphones fit type:Over-Ear.Note : If the size of the earbud tips does not match the size of your ear canals or the headset is not worn properly in your ears, you may not obtain the correct sound qualities or call performance. Change the earbud tips to ones that fit more snugly in your ear\n"
              "Designed for comfort: Exceptionally comfortable memory foam ear cushions and padded leatherette headband help keep you focused on gaming",
          productRateAndReviews: [
            "“Overall, I’m quite satisfied with this product."
                " It performs well and meets most of my needs. The design is sleek, and it feels durable."
                " There were a few minor issues, but nothing that significantly impacted my experience."
                " I would definitely consider buying from this brand again.",
            "I am absolutely thrilled with my purchase! The product exceeded my expectations in every way. "
                "The build quality is top-notch, and the performance is outstanding. "
                "I highly recommend this to anyone looking for a reliable and high-quality product."
                "It’s worth every penny!"
          ],
          category: "Headsets",
          rating: 4.5)
      );
    }
  }