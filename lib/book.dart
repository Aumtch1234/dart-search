class Book {
  final String title;
  final String imageUrl;

  const Book({
    required this.title,
    required this.imageUrl,
  });
}

const allBooks = [
  Book(
      title: "chimpanzee.",
      imageUrl:
          "https://thumbs.dreamstime.com/b/portrait-chimpanzee-surprised-wide-eyes-big-smile-green-background-345866878.jpg"),
  Book(
      title: "Lion.",
      imageUrl:
          "https://as1.ftcdn.net/v2/jpg/01/59/85/14/1000_F_159851458_edGvJw3aGk5uJcR8uaHVbdWSI8CLfe69.jpg"),
  Book(
      title: "Bussiness for Monkey LTD.",
      imageUrl:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROjfDTghEmMns99jBtOkpQrfBN19Xfw4W2Kg&s"),
];
