import 'package:flutter_application_1/modules/cart.dart';
import 'package:velocity_x/velocity_x.dart';
import '../modules/catalog.dart';

class MyStore extends VxStore {
  late CatalogModel catalog;
  late CartModel cart;

  MyStore() {
    catalog = CatalogModel();
    cart = CartModel();
    cart.catalog = catalog;
  }
}
