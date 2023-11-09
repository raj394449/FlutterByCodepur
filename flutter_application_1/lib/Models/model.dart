// ignore_for_file: prefer_typing_uninitialized_variables

class CatalogModel {
  static final items = [
    Item(
        id: "Codepur001",
        name: "iPhone 12 Pro",
        desc: "Apple iPhone 12th Genration",
        price: 999,
        color: "#3305a",
        image: "https://www.pngmart.com/image/217214/png/217213")
  ];
}

class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}
