// ignore_for_file: public_member_api_docs, sort_constructors_first
class Post {
  final String name;
  final String profilePic;
  final String photoUrl;
  final String likes;
  final String desc;
  final String comments;
  final String time;

  Post(this.name, this.profilePic, this.photoUrl, this.likes, this.desc,
      this.comments, this.time);
}

List<Post> dummyPosts = [
  Post(
      'helena.gabless ',
      'https://plus.unsplash.com/premium_photo-1674068279668-e8ea4b4cb707?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
      'https://images.unsplash.com/photo-1625923359032-41feba792010?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1158&q=80',
      '980',
      'Choppin com a galera',
      '28',
      '1 dia'),
  Post(
      'jy_piece💎 ',
      'https://instagram.fldb1-1.fna.fbcdn.net/v/t51.2885-19/338419807_178326978338809_5298573398990811563_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.fldb1-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=IUK0FD7PqasAX81I4P5&edm=AEF8tYYBAAAA&ccb=7-5&oh=00_AfAMYCBzN9OBlAtXxXrChr960NRkadmUoC3Tf0v_YYXJmg&oe=64597B74&_nc_sid=a9513d',
      'https://instagram.fldb1-1.fna.fbcdn.net/v/t51.2885-15/340823278_914612703270582_7349685889984919963_n.jpg?stp=dst-jpg_e35_p720x720&_nc_ht=instagram.fldb1-1.fna.fbcdn.net&_nc_cat=1&_nc_ohc=0h8JaxPAx5kAX-L_xeg&edm=ACWDqb8BAAAA&ccb=7-5&ig_cache_key=MzA4MDQ2OTk5NTczODU1Mjc0OA%3D%3D.2-ccb7-5&oh=00_AfDM-Qekew2wy_43ImZ9WwsoeNz12VInYy4O5Fr_ZaEbVA&oe=645A700B&_nc_sid=1527a3',
      '1.485.025',
      '',
      '6637',
      '3 semanas'),
  Post(
      'thebrainless.emanuel',
      'https://th.bing.com/th/id/R.1b517f4355a60aed166f40c9d0a3a1a4?rik=yrU3cxh5lSVnRQ&pid=ImgRaw&r=0&sres=1&sresct=1',
      'https://th.bing.com/th/id/OIP.5NFmO3wAveq68drJCjIXFAHaJR?pid=ImgDet&rs=1',
      '98.871',
      'Always remember \n❤️ Join the Capy Club \n#capybara #carpincho #CapyClub',
      '561',
      '2 dias'),
  Post(
      'ravithecrackkidz💎 ',
      'https://instagram.fldb1-1.fna.fbcdn.net/v/t51.2885-19/311637544_404462195040393_7432899620380294962_n.jpg?stp=dst-jpg_s150x150&_nc_ht=instagram.fldb1-1.fna.fbcdn.net&_nc_cat=109&_nc_ohc=57FAZ5qLgx4AX-XVR-l&edm=AEF8tYYBAAAA&ccb=7-5&oh=00_AfApjwtMdS1hxmidI5IWyXPzw-d8n1mddXYqVivUb2WmzA&oe=6459A256&_nc_sid=a9513d',
      'https://instagram.fldb1-1.fna.fbcdn.net/v/t51.2885-15/313029399_1303020993572763_1196507518088307499_n.jpg?stp=dst-jpg_e35_p720x720&_nc_ht=instagram.fldb1-1.fna.fbcdn.net&_nc_cat=103&_nc_ohc=9L1gm7RxMtcAX_UqUHC&edm=ACWDqb8BAAAA&ccb=7-5&ig_cache_key=Mjk1NzYzNjQ4NTgxNTA3OTg3OQ%3D%3D.2-ccb7-5&oh=00_AfA1L9VbGiMXC7Z1XEh9htAObUy5EeJd8wuZ-HT9jZTUHA&oe=6459FCCC&_nc_sid=1527a3',
      '94.519',
      '.\n잘 다녀오겠습니다! \nSee You Again✨✨✨',
      '2.422',
      '27 semanas')
];
