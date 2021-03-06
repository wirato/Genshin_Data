import 'package:flutter/material.dart';

class Product {
  final String image, name, description, weapon, element, imgweapon, imgelement, rarity, categories;
  final int  id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.name,
    this.rarity,
    this.description,
    this.weapon,
    this.color,
    this.element,
    this.imgelement,
    this.imgweapon,
    this.categories,
  });
}

List<Product> products = [
  Product(
    id: 1,
    categories: "e1",
    name: "Diluc",
    rarity: 'assets/images/5_Stars.webp',
    element: "Pyro",
    weapon: "Claymore",
    image: "assets/images/diluc.png",
    imgelement: "assets/images/pyro.png",
    imgweapon: "assets/images/claymore.png",
    color: Color(0xFFFF5935),
    description: "As the wealthiest gentleman in Mondstadt, the ever-dapper Diluc always presents himself as the epitome of perfection. But behind the courteous visage burns a zealous soul that has sworn to protect Mondstadt at all costs, allowing him to mercilessly vanquish all who threaten his city.",
  ),
  Product(
    id: 2,
    name: "Albedo",
    rarity: 'assets/images/5_Stars.webp',
    element: "Geo",
    weapon: "Sword",
    image: "assets/images/Albedo.png",
    imgelement: "assets/images/geo.png",
    imgweapon: "assets/images/sword.png",
    color: Color(0xFFFFC835),
    description: 'Albedo — an alchemist based in Mondstadt, in the service of the Knights of Favonius.\n"Genius," "Kreideprinz," or "Captain of the Investigation Team"... Such titles and honors are of no consequence to him when there is so much more research to conduct.',
  ),
  Product(
    id: 3,
    name: "Jean",
    rarity: 'assets/images/5_Stars.webp',
    element: "Anemo",
    weapon: "Sword",
    image: "assets/images/Jean.png",
    imgelement: "assets/images/anemo.png",
    imgweapon: "assets/images/sword.png",
    color: Color(0xFF00bfa5),
    description: "As the Acting Grand Master of the Knights, Jean has always been devoted to her duties and maintaining peace in Mondstadt. She had taken precautions long before the onset of Stormterror's assault, and she will guard Mondstadt with her life as always.",
  ),
  Product(
    id: 4,
    name: "Keqing",
    rarity: 'assets/images/5_Stars.webp',
    element: "Electro",
    weapon: "Sword",
    image: "assets/images/Keqing.png",
    imgelement: "assets/images/electro.png",
    imgweapon: "assets/images/sword.png",
    color: Color(0xFFdfbcff),
    description: "The Yuheng of the Liyue Qixing. Keqing has much to say about Rex Lapis' unilateral approach to policymaking in Liyue ⁠— but in truth, gods admire skeptics such as her quite a lot.\nShe firmly believes that humanity's future should be determined by humans themselves, and that they can even do better than the archons and adepti have done for them. In order to prove this, she works harder than anyone else.",
  ),
  Product(
    id: 5,
    name: "Klee",
    rarity: 'assets/images/5_Stars.webp',
    element: "Pyro",
    weapon: "Catalyst",
    image: "assets/images/Klee.png",
    imgelement: "assets/images/pyro.png",
    imgweapon: "assets/images/Catalyst.png",
    color: Color(0xFFFF5935),
    description: "Knights of Favonius Spark Knight! Forever with a bang and a flash! —And then disappearing from the stern gaze of Acting Grand Master Jean. Sure, time in solitary confinement gives lots of time to think about new gunpowder formulas...But it'd still be better to not be in solitary in the first place.",
  ),
  Product(
    id: 6,
    name: "Mona",
    rarity: 'assets/images/5_Stars.webp',
    element: "Hydro",
    weapon: "Catalyst",
    image: "assets/images/Mona.png",
    imgelement: "assets/images/hydro.png",
    imgweapon: "assets/images/Catalyst.png",
    color: Color(0xFF01e5ff),
    description: "A mysterious young astrologer who proclaims herself to be 'Astrologist Mona Megistus,' and who possesses abilities to match the title. Erudite, but prideful. Though she is often strapped for cash and lives a life of thrift, she is resolved to never use astrology for profit... It is this very resolution that has caused her to constantly fret about money.",
  ),
  Product(
    id: 7,
    name: "Qiqi",
    rarity: 'assets/images/5_Stars.webp',
    element: "Cryo",
    weapon: "Sword",
    image: "assets/images/Qiqi.png",
    imgelement: "assets/images/cryo.png",
    imgweapon: "assets/images/sword.png",
    color: Color(0xFFa3e3ef),
    description: "An apprentice and herb gatherer at Bubu Pharmacy. 'Blessed' by the adepti with a body that cannot die, this petite zombie cannot do anything without first giving herself orders to do it. Qiqi's memory is like a sieve. Out of necessity, she always carries around a notebook in which she writes anything important that she is sure to forget later. But on her worst days, she even forgets to look at her notebook.",
  ),
  Product(
    id: 8,
    name: "Tartaglia",
    rarity: 'assets/images/5_Stars.webp',
    element: "Hydro",
    weapon: "Bow",
    image: "assets/images/Tartaglia.png",
    imgelement: "assets/images/hydro.png",
    imgweapon: "assets/images/Bow.png",
    color: Color(0xFF01e5ff),
    description: "Meet Tartaglia — the cunning Snezhnayan whose unpredictable personality keeps people guessing his every move.Don't be under any illusion as to what he might be thinking or what his intentions are. Just remember this: Behind that innocent, childlike exterior lies a finely honed instrument of war.",
  ),
  Product(
    id: 9,
    name: "Venti",
    rarity: 'assets/images/5_Stars.webp',
    element: "Anemo",
    weapon: "Bow",
    image: "assets/images/Venti.png",
    imgelement: "assets/images/anemo.png",
    imgweapon: "assets/images/Bow.png",
    color: Color(0xFF00bfa5),
    description: "A bard that seems to have arrived on some unknown wind - sometimes sings songs as old as the hills, and other times sings poems fresh and new. Likes apples and lively places, but is not a fan of cheese or anything sticky. When using his Anemo power to control the wind, it often appears as feathers, as he's fond of that which appears light and breezy.",
  ),
  Product(
    id: 10,
    name: "Zhongli",
    rarity: 'assets/images/5_Stars.webp',
    element: "Geo",
    weapon: "Polearm",
    image: "assets/images/Zhongli.png",
    imgelement: "assets/images/geo.png",
    imgweapon: "assets/images/Polearm.png",
    color: Color(0xFFFFC835),
    description: "Wangsheng Funeral Parlor's mysterious consultant. Handsome, elegant, and surpassingly learned.\nThough no one knows where Zhongli is from, he is a master of courtesy and rules. From his seat at Wangsheng Funeral Parlor, he performs all manner of rituals.",
  ),
  // Product(
  //   id: 11,
  //   name: "Qiqi",
  //   rarity: 'assets/images/5_Stars.webp',
  //   element: "Cryo",
  //   weapon: "Sword",
  //   image: "assets/images/Qiqi.png",
  //   imgelement: "assets/images/cryo.png",
  //   imgweapon: "assets/images/sword.png",
  //   color: Color(0xFFa3e3ef),
  //   description: "",
  // ),
  // Product(
  //   id: 12,
  //   name: "Qiqi",
  //   rarity: 'assets/images/5_Stars.webp',
  //   element: "Cryo",
  //   weapon: "Sword",
  //   image: "assets/images/Qiqi.png",
  //   imgelement: "assets/images/cryo.png",
  //   imgweapon: "assets/images/sword.png",
  //   color: Color(0xFFa3e3ef),
  //   description: "",
  // ),
  // Product(
  //   id: 13,
  //   name: "Qiqi",
  //   rarity: 'assets/images/5_Stars.webp',
  //   element: "Cryo",
  //   weapon: "Sword",
  //   image: "assets/images/Qiqi.png",
  //   imgelement: "assets/images/cryo.png",
  //   imgweapon: "assets/images/sword.png",
  //   color: Color(0xFFa3e3ef),
  //   description: "",
  // ),
  // Product(
  //   id: 14,
  //   name: "Qiqi",
  //   rarity: 'assets/images/5_Stars.webp',
  //   element: "Cryo",
  //   weapon: "Sword",
  //   image: "assets/images/Qiqi.png",
  //   imgelement: "assets/images/cryo.png",
  //   imgweapon: "assets/images/sword.png",
  //   color: Color(0xFFa3e3ef),
  //   description: "",
  // ),
  // Product(
  //   id: 15,
  //   name: "Qiqi",
  //   rarity: 'assets/images/5_Stars.webp',
  //   element: "Cryo",
  //   weapon: "Sword",
  //   image: "assets/images/Qiqi.png",
  //   imgelement: "assets/images/cryo.png",
  //   imgweapon: "assets/images/sword.png",
  //   color: Color(0xFFa3e3ef),
  //   description: "",
  // ),
  // Product(
  //   id: 16,
  //   name: "Qiqi",
  //   rarity: 'assets/images/5_Stars.webp',
  //   element: "Cryo",
  //   weapon: "Sword",
  //   image: "assets/images/Qiqi.png",
  //   imgelement: "assets/images/cryo.png",
  //   imgweapon: "assets/images/sword.png",
  //   color: Color(0xFFa3e3ef),
  //   description: "",
  // ),
  // Product(
  //   id: 17,
  //   name: "Qiqi",
  //   rarity: 'assets/images/5_Stars.webp',
  //   element: "Cryo",
  //   weapon: "Sword",
  //   image: "assets/images/Qiqi.png",
  //   imgelement: "assets/images/cryo.png",
  //   imgweapon: "assets/images/sword.png",
  //   color: Color(0xFFa3e3ef),
  //   description: "",
  // ),
  // Product(
  //   id: 18,
  //   name: "Qiqi",
  //   rarity: 'assets/images/5_Stars.webp',
  //   element: "Cryo",
  //   weapon: "Sword",
  //   image: "assets/images/Qiqi.png",
  //   imgelement: "assets/images/cryo.png",
  //   imgweapon: "assets/images/sword.png",
  //   color: Color(0xFFa3e3ef),
  //   description: "",
  // ),
  // Product(
  //   id: 19,
  //   name: "Qiqi",
  //   rarity: 'assets/images/5_Stars.webp',
  //   element: "Cryo",
  //   weapon: "Sword",
  //   image: "assets/images/Qiqi.png",
  //   imgelement: "assets/images/cryo.png",
  //   imgweapon: "assets/images/sword.png",
  //   color: Color(0xFFa3e3ef),
  //   description: "",
  // ),
  // Product(
  //   id: 20,
  //   name: "Qiqi",
  //   rarity: 'assets/images/5_Stars.webp',
  //   element: "Cryo",
  //   weapon: "Sword",
  //   image: "assets/images/Qiqi.png",
  //   imgelement: "assets/images/cryo.png",
  //   imgweapon: "assets/images/sword.png",
  //   color: Color(0xFFa3e3ef),
  //   description: "",
  // ),
  // Product(
  //   id: 21,
  //   name: "Qiqi",
  //   rarity: 'assets/images/5_Stars.webp',
  //   element: "Cryo",
  //   weapon: "Sword",
  //   image: "assets/images/Qiqi.png",
  //   imgelement: "assets/images/cryo.png",
  //   imgweapon: "assets/images/sword.png",
  //   color: Color(0xFFa3e3ef),
  //   description: "",
  // ),
  // Product(
  //   id: 22,
  //   name: "Qiqi",
  //   rarity: 'assets/images/5_Stars.webp',
  //   element: "Cryo",
  //   weapon: "Sword",
  //   image: "assets/images/Qiqi.png",
  //   imgelement: "assets/images/cryo.png",
  //   imgweapon: "assets/images/sword.png",
  //   color: Color(0xFFa3e3ef),
  //   description: "",
  // ),
  // Product(
  //   id: 23,
  //   name: "Qiqi",
  //   rarity: 'assets/images/5_Stars.webp',
  //   element: "Cryo",
  //   weapon: "Sword",
  //   image: "assets/images/Qiqi.png",
  //   imgelement: "assets/images/cryo.png",
  //   imgweapon: "assets/images/sword.png",
  //   color: Color(0xFFa3e3ef),
  //   description: "",
  // ),
  // Product(
  //   id: 24,
  //   name: "Qiqi",
  //   rarity: 'assets/images/5_Stars.webp',
  //   element: "Cryo",
  //   weapon: "Sword",
  //   image: "assets/images/Qiqi.png",
  //   imgelement: "assets/images/cryo.png",
  //   imgweapon: "assets/images/sword.png",
  //   color: Color(0xFFa3e3ef),
  //   description: "",
  // ),
  // Product(
  //   id: 25,
  //   name: "Qiqi",
  //   rarity: 'assets/images/5_Stars.webp',
  //   element: "Cryo",
  //   weapon: "Sword",
  //   image: "assets/images/Qiqi.png",
  //   imgelement: "assets/images/cryo.png",
  //   imgweapon: "assets/images/sword.png",
  //   color: Color(0xFFa3e3ef),
  //   description: "",
  // ),
  // Product(
  //   id: 26,
  //   name: "Qiqi",
  //   rarity: 'assets/images/5_Stars.webp',
  //   element: "Cryo",
  //   weapon: "Sword",
  //   image: "assets/images/Qiqi.png",
  //   imgelement: "assets/images/cryo.png",
  //   imgweapon: "assets/images/sword.png",
  //   color: Color(0xFFa3e3ef),
  //   description: "",
  // ),
  // Product(
  //   id: 27,
  //   name: "Qiqi",
  //   rarity: 'assets/images/5_Stars.webp',
  //   element: "Cryo",
  //   weapon: "Sword",
  //   image: "assets/images/Qiqi.png",
  //   imgelement: "assets/images/cryo.png",
  //   imgweapon: "assets/images/sword.png",
  //   color: Color(0xFFa3e3ef),
  //   description: "",
  // ),
  
];
