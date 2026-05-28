import 'package:flutter/material.dart';
import 'package:untitled/widgets/appBarPersonalizada.dart';
import 'package:untitled/widgets/imagemArtistas.dart';

class Podcasts extends StatefulWidget{
  const Podcasts({super.key});

  @override
  State<Podcasts> createState() => _PodcastsState();
}

class _PodcastsState extends State<Podcasts>{
 @override
  Widget build(BuildContext context){
   return Scaffold(
     backgroundColor: Color(0xFF121212),
     body: Column(
       crossAxisAlignment: .center,
       children: [
         CustomAppBar(Icons.arrow_back_ios, 'Now choose some podcasts.'),
         Container(
           width: 350,
           child: TextField(
             decoration: InputDecoration(
                 filled: true,
                 prefixIcon: Icon(Icons.search),
                 fillColor: Color(0xFFF5F5F5),
                 hint: Text('Search', style: TextStyle(fontWeight: .w600),)
             ),
           ),
         ),
         Stack(
           alignment: .bottomCenter,
           children: [
             Container(
               width: .maxFinite,
               height: 730,
               child: GridView.count(
                 crossAxisCount: 3,
                 children: [
                   ImagemArtistas('https://tse4.mm.bing.net/th/id/OIP.N_wi-9ec4jg3bzPUoKe-7AHaES?r=0&rs=1&pid=ImgDetMain&o=7&rm=3', 'Pedro Sampaio'),
                   ImagemArtistas('https://lastfm.freetls.fastly.net/i/u/ar0/bd5a68d0d93a0caf6a5d21bb568bd5df.jpg', 'Gustavo Lima'),
                   ImagemArtistas('https://tse3.mm.bing.net/th/id/OIP.onUiZtxfV48wjBYBhigq4gHaGM?r=0&rs=1&pid=ImgDetMain&o=7&rm=3', 'Renato Russo'),
                   ImagemArtistas('https://tse4.mm.bing.net/th/id/OIP.N_wi-9ec4jg3bzPUoKe-7AHaES?r=0&rs=1&pid=ImgDetMain&o=7&rm=3', 'Pedro Sampaio'),
                   ImagemArtistas('https://lastfm.freetls.fastly.net/i/u/ar0/bd5a68d0d93a0caf6a5d21bb568bd5df.jpg', 'Gustavo Lima'),
                   ImagemArtistas('https://tse3.mm.bing.net/th/id/OIP.onUiZtxfV48wjBYBhigq4gHaGM?r=0&rs=1&pid=ImgDetMain&o=7&rm=3', 'Renato Russo'),
                   ImagemArtistas('https://tse4.mm.bing.net/th/id/OIP.N_wi-9ec4jg3bzPUoKe-7AHaES?r=0&rs=1&pid=ImgDetMain&o=7&rm=3', 'Pedro Sampaio'),
                   ImagemArtistas('https://lastfm.freetls.fastly.net/i/u/ar0/bd5a68d0d93a0caf6a5d21bb568bd5df.jpg', 'Gustavo Lima'),
                   ImagemArtistas('https://tse3.mm.bing.net/th/id/OIP.onUiZtxfV48wjBYBhigq4gHaGM?r=0&rs=1&pid=ImgDetMain&o=7&rm=3', 'Renato Russo'),
                   ImagemArtistas('https://tse4.mm.bing.net/th/id/OIP.N_wi-9ec4jg3bzPUoKe-7AHaES?r=0&rs=1&pid=ImgDetMain&o=7&rm=3', 'Pedro Sampaio'),
                   ImagemArtistas('https://lastfm.freetls.fastly.net/i/u/ar0/bd5a68d0d93a0caf6a5d21bb568bd5df.jpg', 'Gustavo Lima'),
                   ImagemArtistas('https://tse3.mm.bing.net/th/id/OIP.onUiZtxfV48wjBYBhigq4gHaGM?r=0&rs=1&pid=ImgDetMain&o=7&rm=3', 'Renato Russo'),
                   ImagemArtistas('https://tse4.mm.bing.net/th/id/OIP.N_wi-9ec4jg3bzPUoKe-7AHaES?r=0&rs=1&pid=ImgDetMain&o=7&rm=3', 'Pedro Sampaio'),
                   ImagemArtistas('https://lastfm.freetls.fastly.net/i/u/ar0/bd5a68d0d93a0caf6a5d21bb568bd5df.jpg', 'Gustavo Lima'),
                   ImagemArtistas('https://tse3.mm.bing.net/th/id/OIP.onUiZtxfV48wjBYBhigq4gHaGM?r=0&rs=1&pid=ImgDetMain&o=7&rm=3', 'Renato Russo'),
                   ImagemArtistas('https://tse4.mm.bing.net/th/id/OIP.N_wi-9ec4jg3bzPUoKe-7AHaES?r=0&rs=1&pid=ImgDetMain&o=7&rm=3', 'Pedro Sampaio'),
                   ImagemArtistas('https://lastfm.freetls.fastly.net/i/u/ar0/bd5a68d0d93a0caf6a5d21bb568bd5df.jpg', 'Gustavo Lima'),
                   ImagemArtistas('https://tse3.mm.bing.net/th/id/OIP.onUiZtxfV48wjBYBhigq4gHaGM?r=0&rs=1&pid=ImgDetMain&o=7&rm=3', 'Renato Russo'),
                 ],
               ),
             ),
             IgnorePointer(
               child: Container(
                 width: .maxFinite,
                 height: 132,
                 decoration: BoxDecoration(
                     gradient: LinearGradient(
                         begin: .topCenter,
                         end: .bottomCenter,
                         colors: [
                           Colors.black12,
                           Colors.black,
                         ]
                     )
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