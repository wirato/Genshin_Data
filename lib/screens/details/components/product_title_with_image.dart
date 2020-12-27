import 'package:flutter/material.dart';
import 'package:genshin_data/models/Product.dart';

import '../../../constants.dart';

class ProductTitleWithImage extends StatelessWidget {
  const ProductTitleWithImage({
    Key key,
    @required this.product,
  }) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "name :",
            style: TextStyle(color: Colors.white),
          ),
          Text(
            product.name,
            style: Theme.of(context)
                .textTheme
                .headline4
                .copyWith(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          Row(
            children: <Widget>[
              SizedBox(width: 20),
              Expanded(
                child: Hero(
                  tag: "${product.id}",
                  child: Image.asset(
                    product.image,
                    height: 350,
                    width: MediaQuery.of(context).size.width,
                    fit: BoxFit.contain,
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
