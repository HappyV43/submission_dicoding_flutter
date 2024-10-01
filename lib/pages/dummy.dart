// // const SizedBox(height: 30),
// SizedBox(
// // height: 200,
// child: ListView(scrollDirection: Axis.horizontal, children: [
// Padding(
// padding: const EdgeInsets.all(10.0),
// child: Image.asset(
// 'lib/images/dimsum.png'),
// ),
// Padding(
// padding: const EdgeInsets.all(10.0),
// child: Image.asset(
// 'lib/images/dimsum.png'), // Tambahkan 'child' di sini
// ),
// Padding(
// padding: const EdgeInsets.all(10.0),
// child: Image.asset(
// 'lib/images/dimsum.png'), // Tambahkan 'child' di sini
// ),
// Padding(
// padding: const EdgeInsets.all(10.0),
// child: Image.asset(
// 'lib/images/dimsum.png'), // Tambahkan 'child' di sini
// ),
// Padding(
// padding: const EdgeInsets.all(10.0),
// child: Image.asset(
// 'lib/images/dimsum.png'), // Tambahkan 'child' di sini
// ),
// ]),
// ),
class FoodDetail {
  String name;
  String simpleDesc;
  String desc;
  String imageAsset;

  FoodDetail({
    required this.name,
    required this.simpleDesc,
    required this.desc,
    required this.imageAsset,
  });
}

var foodDetailList = [
  FoodDetail(
      name: 'Pizza',
      simpleDesc:
          'Pizza adalah hidangan lezat yang terdiri dari adonan roti pipih yang dipanggang dengan saus tomat, keju, dan berbagai topping lainnya.',
      desc:
          'Pizza modern seperti yang kita kenal sekarang berasal dari Napoli, Italia. Meskipun roti pipih dengan topping sudah ada sejak zaman kuno di berbagai budaya, pizza Napoli dengan saus tomat, keju mozzarella, dan basil dianggap sebagai cikal bakal pizza modern.Pada abad ke-18, Napoli adalah kota pelabuhan yang ramai dan pizza menjadi makanan jalanan yang populer. Pada tahun 1889, seorang koki pizza bernama Raffaele Esposito menciptakan pizza Margherita yang ikonik dengan warna merah (tomat), putih (mozzarella), dan hijau (basil) untuk menghormati Ratu Margherita dari Savoy. Pizza ini kemudian menjadi sangat populer dan membantu menyebarkan pizza ke seluruh dunia.',
      imageAsset: 'lib/images/pizza-slice.png'),
  FoodDetail(
      name: 'Sushi',
      simpleDesc:
          'Sushi adalah hidangan Jepang yang terdiri dari nasi yang dibumbui cuka (shari) yang dikombinasikan dengan berbagai bahan lain (neta), seperti makanan laut, sayuran, dan telur.',
      desc:
          'Sushi memiliki sejarah panjang di Jepang, berawal dari metode pengawetan ikan yang disebut narezushi. Seiring waktu, sushi berevolusi menjadi hidangan yang lebih segar dan beragam seperti yang kita kenal sekarang. Sushi nigiri, dengan potongan ikan di atas nasi, dan sushi maki, gulungan sushi yang dibungkus rumput laut (nori), adalah beberapa jenis sushi yang paling populer.',
      imageAsset: 'lib/images/sushi-roll.png'),
  FoodDetail(
      name: 'Sate',
      simpleDesc:
          'Sate adalah hidangan daging panggang yang ditusuk dengan tusuk sate, biasanya disajikan dengan saus kacang atau kecap manis.',
      desc:
          'Sate adalah hidangan populer di Asia Tenggara, terutama di Indonesia, Malaysia, dan Singapura. Daging yang umum digunakan untuk sate meliputi ayam, sapi, kambing, dan babi. Sate biasanya dimakan dengan nasi atau lontong dan merupakan makanan jalanan yang populer serta hidangan utama di restoran.',
      imageAsset: 'lib/images/sate.png'),
  FoodDetail(
      name: 'Dimsum',
      simpleDesc:
          'Dimsum adalah hidangan Kantonis berupa makanan kecil yang dikukus atau digoreng, biasanya disajikan dalam keranjang bambu kecil.',
      desc:
          'Dimsum secara tradisional dinikmati sebagai bagian dari sarapan atau makan siang di Hong Kong dan Guangdong. Beberapa jenis dimsum yang populer meliputi siomay, hakau, bakpao, dan lumpia. Dimsum sering disajikan dengan teh dan merupakan cara yang menyenangkan untuk berbagi makanan dengan teman dan keluarga.',
      imageAsset: 'lib/images/dimsum.png'),
  FoodDetail(
      name: 'Fish and Chips',
      simpleDesc:
          'Fish and Chips adalah hidangan klasik Inggris yang terdiri dari ikan goreng tepung yang disajikan dengan kentang goreng tebal.',
      desc:
          'Fish and Chips menjadi populer di Inggris pada abad ke-19 dan tetap menjadi makanan favorit hingga saat ini. Ikan yang umum digunakan adalah cod atau haddock, yang dilapisi adonan tepung dan digoreng hingga renyah. Fish and Chips biasanya disajikan dengan saus tartar, cuka malt, dan kacang polong tumbuk.',
      imageAsset: 'lib/images/fish-and-chips.png'),
  FoodDetail(
      name: 'French Fries',
      simpleDesc:
          'French Fries adalah potongan kentang yang digoreng hingga renyah, sering disajikan sebagai makanan pendamping atau camilan.',
      desc:
          'Meskipun disebut "French", asal usul French Fries masih diperdebatkan, dengan klaim dari Belgia dan Prancis. French Fries menjadi populer di seluruh dunia dan sering disajikan dengan saus tomat, mayones, atau saus lainnya.',
      imageAsset: 'lib/images/french-fries.png'),
  FoodDetail(
      name: 'Ramen',
      simpleDesc:
          'Ramen adalah hidangan mie Jepang yang terdiri dari mie gandum yang disajikan dalam kuah kaldu yang kaya rasa, biasanya dengan topping seperti daging, telur, dan sayuran.',
      desc:
          'Ramen berasal dari Cina tetapi telah menjadi bagian penting dari budaya makanan Jepang. Ada banyak variasi ramen regional di Jepang, dengan perbedaan dalam jenis mie, kaldu, dan topping. Ramen adalah makanan yang mengenyangkan dan terjangkau, populer di kalangan pelajar dan pekerja.',
      imageAsset: 'lib/images/ramen-bowl.png'),
];
