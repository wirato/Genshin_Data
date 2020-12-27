import 'package:flutter/material.dart';
import 'package:genshin_data/models/Product.dart';
import '../../../constants.dart';

class ItemCard extends StatelessWidget {
  final Product product;
  final Function press;
  const ItemCard({
    Key key,
    this.product,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // if (product.element == "Pyro")
    return GestureDetector(
      onTap: press,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          

          Expanded(
            child: Container(
              padding: EdgeInsets.all(kDefaultPaddin),

              height: 180,
              width: 160,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [product.color.withOpacity(0.5), product.color],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Hero(
                tag: "${product.id}",
                child: Image.asset(product.image),
              ),
            ),
          ),
          // Padding(
          //   padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin / 2),
          //   child: Text(
          //     product.name,
          //     style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          //   ),
          // ),
        ],
      ),
    );
  }
}
