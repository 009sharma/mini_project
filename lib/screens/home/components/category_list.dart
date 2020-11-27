import 'package:flutter/material.dart';

class Categorylist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Category List"),
      ),
      body: CustomScrollView(
        primary: false,
        slivers: <Widget>[
          SliverPadding(
            
            padding: const EdgeInsets.all(20),
            sliver: SliverGrid.count(
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              crossAxisCount: 2,
              
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.all(8),
                  child: const Text(
                    'Flash Sale',
                    textAlign:TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                      fontSize: 20.0,
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20),),
                     gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFF343434).withOpacity(0.4),
                        Color(0xFF343434).withOpacity(0.15),
                      ],
                    ),
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/images/flashsale.png'),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: const Text(
                    'Suggested For You',
                    textAlign:TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.w700,
                      fontSize: 20.0,
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20),),
                     gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFF343434).withOpacity(0.4),
                        Color(0xFF343434).withOpacity(0.15),
                      ],
                    ),
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/images/checkmark.png'),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: const Text(
                    'Furniture',
                    textAlign:TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.w700,
                      fontSize: 20.0,
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20),),
                     gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFF343434).withOpacity(0.4),
                        Color(0xFF343434).withOpacity(0.15),
                      ],
                    ),
                    image: DecorationImage(

                      fit: BoxFit.fill,
                      image: AssetImage('assets/images/furniture.png'),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: const Text(
                    'Men Fashion',
                    textAlign:TextAlign.end,
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.w700,
                      fontSize: 20.0,
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20),),
                     gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFF343434).withOpacity(0.4),
                        Color(0xFF343434).withOpacity(0.15),
                      ],
                    ),
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/images/menfashion.png'),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: const Text(
                    'Women Fashion',
                    textAlign:TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.w700,
                      fontSize: 20.0,
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20),),
                     gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFF343434).withOpacity(0.4),
                        Color(0xFF343434).withOpacity(0.15),
                      ],
                    ),
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/images/womenfashion.png'),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: const Text(
                    'Kids Wear',
                    textAlign:TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.w700,
                      fontSize: 20.0,
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20),),
                     gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFF343434).withOpacity(0.4),
                        Color(0xFF343434).withOpacity(0.15),
                      ],
                    ),
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/images/kidswear.png'),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: const Text(
                    'Electronics',
                    textAlign:TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.w700,
                      fontSize: 20.0,
                    ),
                  ),
                  decoration: BoxDecoration(
                     borderRadius: BorderRadius.all(Radius.circular(20),),
                     gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFF343434).withOpacity(0.4),
                        Color(0xFF343434).withOpacity(0.15),
                      ],
                    ),
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/images/wireless headset.png'),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: const Text(
                    'Spare Parts',
                    
                    textAlign:TextAlign.center ,
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20),),
                     gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFF343434).withOpacity(0.4),
                        Color(0xFF343434).withOpacity(0.15),
                      ],
                    ),
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('assets/images/mustang.png'),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
