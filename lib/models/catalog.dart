class CatalogModel {
  static final items = [Item(
    id: 001,
    name: "Macbook Pro M1",
    desc: "New and powerful with M1 chip",
    price: 1399,
    color: "#9da7b3",
    image: "https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/mbp-spacegray-select-202011_GEO_US?wid=904&hei=840&fmt=jpeg&qlt=90&.v=1632948875000",
  )];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}

