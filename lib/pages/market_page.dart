import 'package:facebook/models/market.dart';
import 'package:flutter/material.dart';



class MarketPage extends StatefulWidget {
  const MarketPage({super.key});

  @override
  State<MarketPage> createState() => _MarketPageState();
}

class _MarketPageState extends State<MarketPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(7),
                // color: Colors.white,
                // width: double.infinity,
                height: 50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      // color: Colors.red,
                        child: Text(
                          "Marketplace",
                          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                        )
                    ),
                    Spacer(),
                    Container(
                      child: IconButton (
                        icon: const Icon(Icons.person),
                        color: Colors.black,
                        onPressed: () {
                          print("clicked on person");
                        },
                      ),
                    ),
                    Container(
                      child: IconButton (
                        icon: const Icon(Icons.search),
                        color: Colors.black,
                        onPressed: () {
                          print("clicked on search");
                        },
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Padding(padding: const EdgeInsets.symmetric(
                    horizontal: 35,
                  )),
                  ElevatedButton.icon(
                    icon: const Icon(
                      Icons.edit,
                      color: Colors.black,
                      size: 24.0,
                    ),
                      label : Text ("Sell"),
                    onPressed: (){
                        showBottomSheet(
                          shape: const RoundedRectangleBorder(
                            borderRadius:
                            BorderRadius.vertical(top: Radius.circular(25.0))
                          ),
                            backgroundColor: Colors.white,
                            context: context,
                            builder: (context){
                          return Wrap(
                            children: [
                            const  ListTile(
                                title: Text ("Create new listing",
                                style: TextStyle(
                                  fontSize: 20,fontWeight: FontWeight.bold
                                ),
                                ),
                              ),
                              ListTile(
                                title: Text ("Items",
                                  style: TextStyle(
                                      fontSize: 15,fontWeight: FontWeight.bold
                                  ),
                                ),
                                leading: Icon(Icons.shopping_bag),
                              ),
                              ListTile(
                                title: Text ("Vehicles",
                                  style: TextStyle(
                                      fontSize: 15,fontWeight: FontWeight.bold
                                  ),
                                ),
                                leading: Icon(Icons.car_crash),
                              ),
                              ListTile(
                                title: Text ("Homes for sale or rent",
                                  style: TextStyle(
                                      fontSize: 15,fontWeight: FontWeight.bold
                                  ),
                                ),
                                leading: Icon(Icons.home_work_sharp),
                              ),
                            ],
                          );
                          }
                        );
                     },
                    style: TextButton.styleFrom(
                        foregroundColor: Colors.black,
                        backgroundColor: Colors.grey[350]
                    ),
                  ),
                  Padding(padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                  )),

                  ElevatedButton.icon(
                    icon: const Icon(
                      Icons.menu_open,
                      color: Colors.black,
                      size: 24.0,
                    ),
                    label : Text ("Categories"),
                    onPressed: (){
                      showBottomSheet(
                          shape: const RoundedRectangleBorder(
                              borderRadius:
                              BorderRadius.vertical(top: Radius.circular(25.0))
                          ),
                          backgroundColor: Colors.white,
                          context: context,
                          builder: (context){
                            return Wrap(
                              children: [
                                const  ListTile(
                                  title: Text ("Local listing",
                                    style: TextStyle(
                                        fontSize: 15,fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  leading: Icon(Icons.map),
                                ),
                                ListTile(
                                  title: Text ("Buy & sell groups",
                                    style: TextStyle(
                                        fontSize: 15,fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  leading: Icon(Icons.people),
                                ),
                                ListTile(
                                  title: Text ("Saved items",
                                    style: TextStyle(
                                        fontSize: 15,fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  leading: Icon(Icons.favorite),
                                ),

                                Divider(
                                  height: 10,
                                ),

                                ListTile(
                                  title: Text ("Top Categories",
                                    style: TextStyle(
                                        fontSize: 20,fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ),
                                ListTile(
                                  title: Text ("Vehicles",
                                    style: TextStyle(
                                        fontSize: 15,fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  leading: Icon(Icons.car_crash),
                                ),
                                ListTile(
                                  title: Text ("Rentals",
                                    style: TextStyle(
                                        fontSize: 15,fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  leading: Icon(Icons.home_work_rounded),
                                ),
                                ListTile(
                                  title: Text ("Woman's Clothing & Shoes",
                                    style: TextStyle(
                                        fontSize: 15,fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  leading: Icon(Icons.woman),
                                ),
                                ListTile(
                                  title: Text ("Man's Clothing & Shoes",
                                    style: TextStyle(
                                        fontSize: 15,fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  leading: Icon(Icons.man),
                                ),
                                ListTile(
                                  title: Text ("Furniture",
                                    style: TextStyle(
                                        fontSize: 15,fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  leading: Icon(Icons.bed),
                                ),
                                ListTile(
                                  title: Text ("Electronics",
                                    style: TextStyle(
                                        fontSize: 15,fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  leading: Icon(Icons.mobile_friendly_outlined),
                                ),

                                Divider(
                                  height: 10,
                                ),

                              ],
                            );
                          });
                    },
                    style: TextButton.styleFrom(
                        foregroundColor: Colors.black,
                        backgroundColor: Colors.grey[350]
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Divider(
                color: Colors.black12,thickness: 1,
              ),
              Row(
                children: [
                  Padding(padding: const EdgeInsets.symmetric(
                    horizontal: 4,
                  )),
                  Text("Today's picks",
                  style: TextStyle(
                     fontSize: 15,fontWeight: FontWeight.bold
                    ),
                  ),
                  Padding(padding: const EdgeInsets.symmetric(
                    horizontal: 71,
                  )),
                  TextButton.icon(
                    onPressed: () {
                      print("clicked on loaction");
                    },
                    icon: Icon( Icons.map,color: Colors.blueAccent,
                    ),
                    label: Text("Mohali, India",
                      style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.blueAccent),), // <-- Text
                  ),
                ],
              ),
              GridView.count(
                  crossAxisCount: 2,
                crossAxisSpacing: 10.0,
                mainAxisSpacing: 10.0,
                childAspectRatio: 1,
                physics: const BouncingScrollPhysics(),
                shrinkWrap: true,
                children: List.generate(20, (index) {
                  return Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Container(
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                              'https://i.guim.co.uk/img/media/2ce8db064eabb9e22a69cc45a9b6d4e10d595f06/392_612_4171_2503/master/4171.jpg?width=465&quality=85&dpr=1&s=none'),
                          fit: BoxFit.cover,
                        ),
                        borderRadius:
                        BorderRadius.all(Radius.circular(5.0),),
                      ),
                      child: Container(
                        color: Colors.transparent,
                        child: Stack(
                          children: [
                            Positioned(
                              bottom: 0,
                              child: Container(color: Colors.white, padding: const EdgeInsets.fromLTRB(2,4,8,0),
                                  child: Text("180\$ . Oneplus 8T 128 GB. Used for almost 8 months.",
                                maxLines: 1, style: TextStyle(color: Colors.black,
                                  backgroundColor: Colors.white, fontSize: 16,),)),
                            ),
                          ],
                        ),
                      ),
                    ),
                  );
                }
              ),
            ),
          ],
        ),
      ),
    );
  }
}


// for(int i=0;i<marketdata.length;i++)...[
// Container(
// child: GridView.count(
// crossAxisCount: 2,
// crossAxisSpacing: 10.0,
// mainAxisSpacing: 10.0,
// childAspectRatio: 1,
// physics: const BouncingScrollPhysics(),
// shrinkWrap: true,
// children: [
// Container(
// decoration: BoxDecoration(
// border: Border.all(
// color: Colors.black,
// ),
// borderRadius: BorderRadius.circular(20.0),
// ),
// // height: 250,
// // width: 150,
// child: Stack(
// fit: StackFit.expand,
// children: [
// GestureDetector(
// onTap: () => marketdata[i].onTap,
// child: ClipRRect(
// borderRadius: BorderRadius.circular(20.0),
// child: Image(
// image: AssetImage(marketdata[i].image),
// fit: BoxFit.cover,
// ),
// ),
// ),
// Positioned(
// bottom: 10,
// left: 10,
// child: Text(
// marketdata[i].title,
// maxLines: 1, style: TextStyle(color: Colors.black,
// ),
// ),
// ),
// ],
// ),
// ),
// ],
// ),
// ),
// ]