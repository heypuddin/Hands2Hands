import 'package:flutter/material.dart';
import 'package:flutter_ecommerce_app/src/view/products/models/Product.dart';

class Res{

  static final String lamp = "assets/images/1.png";
  static final String chair = "assets/images/5.png";
  static final String book = "assets/images/2.png";
  static final String bag = "assets/images/3.png";
  static final String dress = "assets/images/111.png";


  static List<Product> fetchProducts() {
    List<Product> productList = [];
    String description1 =
        "These adult editions of J.K. Rowling's Harry Potter novels have been stylishly redesigned to showcase beautiful jackets by renowned woodcut artist Andrew Davidson. This spectacular box set includes all seven novels and is perfect for Harry Potter novices and collectors alike.";
    String description2 =
        "A Chanel Classic Flap Bag always refers to the Flap Bags with the interlocking CC lock and a leather-woven chain, while the name 2.55 specifically refers to the original Flap bag design with the Mademoiselle lock and a metal chain.";
    String description3 =
        "Refreshing and inviting, this contemporary table lamp brings elegance to any living room. Its modern genie-style body features a light green finish that adds a gentle pop of color for soothing, relaxing style. Designers love its sleek white shade.";
    String description4 =
        "Office chair second hand office chair second hand desk chair used furniture used office chair second hand";
    String description5 =
        "Casual comfortable second hand used clothing of Ladies Silk Dress used clothes in bales";

        productList.add(new Product(
        color: Colors.blueAccent,
        count: "3",
        description: description1,
        image: Res.book,
        info: "",
        price: "150",
        size: "23/56",
        tag: "",
        title: "Harry Potter"));
    productList.add(new Product(
        color: Colors.greenAccent,
        count: "1",
        description: description2,
        image: Res.bag,
        info: "",
        price: "4000",
        size: "43/506",
        tag: "",
        title: "Chanel Bag"));
    productList.add(new Product(
        color: Colors.amberAccent,
        count: "30",
        description: description3,
        image: Res.lamp,
        info: "",
        price: "50",
        size: "23/56",
        tag: "",
        title: "IKEA Lamp"));
    productList.add(new Product(
        color: Colors.pinkAccent,
        count: "5",
        description: description4,
        image: Res.chair,
        info: "",
        price: "1000",
        size: "23/56",
        tag: "",
        title: "Chair"));
    productList.add(new Product(
        color: Colors.teal,
        count: "5",
        description: description5,
        image: Res.dress,
        info: "",
        price: "100",
        size: "23/56",
        tag: "",
        title: "Dress"));
    return productList;
  }

}