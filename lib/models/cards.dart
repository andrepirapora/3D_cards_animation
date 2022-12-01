class Card3D {
  const Card3D({this.author, this.title, this.image});
  final String? title;
  final String? author;
  final String? image;
}

const _path = 'assets/3D_cards_animation';

final cardList = [
  const Card3D(
      author: 'Troye Sivan',
      title: 'Blue Neighbourhood',
      image: '$_path/1.png'),
  const Card3D(author: 'Bundii Staxxx', title: 'The Escape', image: '$_path/2.png'),
  const Card3D(author: 'Queen', title: 'Bohemian Rhapsody', image: '$_path/3.png'),
  const Card3D(author: 'Ed Sheran', title: 'Perfect', image: '$_path/4.png'),
  const Card3D(author: 'Ryan Jones', title: 'Pain', image: '$_path/5.png'),
];
