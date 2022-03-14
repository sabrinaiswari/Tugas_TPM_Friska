class Movie {
  String image;
  String name;
  int price;

  Movie({
    required this.image,
    required this.name,
    required this.price,
  });
}

var getData = [
  Movie(
    image:
        "https://awsimages.detik.net.id/community/media/visual/2019/09/18/460a2527-3579-4cf0-8926-375676c488e6_43.jpeg?w=700&q=90",
    name: "Kemeja",
    price: 55000,
  ),
  Movie(
    image: "https://images.tokopedia.net/img/cache/500-square/VqbcmM/2020/9/11/fbfdc8e3-edc5-4ade-a0b9-d73827d992fd.jpg",
    name: "Celana",
    price: 87000,
  ),
  Movie(
    image: "https://images.tokopedia.net/img/cache/500-square/VqbcmM/2020/10/29/868090fb-7c6b-48dc-b86e-f8c880095240.jpg",
    name: "Case HP",
    price: 26000,
  ),
  Movie(
    image:
    "https://images.tokopedia.net/img/cache/500-square/hDjmkQ/2021/4/1/3980252b-f9bb-4d35-a239-b3f85a7d24ce.jpg",
    name: "Aksesoris",
    price: 15000,
  ),
  Movie(
    image: "https://images.tokopedia.net/img/cache/500-square/product-1/2019/1/29/5066051/5066051_42081e39-6fc9-4474-b21b-61ec49f677f3_1080_1080.jpg",
    name: "Sepatu",
    price: 70000,
  ),
];
