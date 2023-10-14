import 'package:flutter/material.dart';
class ContainerClass extends StatelessWidget {
  final String imagePath;
  final String price;
  final String days;
  final String location;
  final String mobileModel;

  const ContainerClass({Key? key, required this.imagePath, required this.price, required this.days, required this.location, required this.mobileModel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 130,
        height: 150,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(18),
            boxShadow:  [
              BoxShadow(
                color: Colors.grey.withOpacity(0.1), // Shadow color
                blurRadius: 10, // Blur radius
                offset: const Offset(0, 5,), // Offset from the top left corner (only vertical offset)
              ),
            ],

            color: Colors.white
        ),
        child: ClipRRect( // Wrap the image with ClipRRect
           borderRadius: BorderRadius.circular(18),
          child: Stack(
            children: <Widget>[
              // Image
              Positioned(
                top: 0,
                right: 0,
                left: 0,
                bottom: 55, // Adjust this value to leave space for other widgets
                child: Image.asset(
                  imagePath,
                  fit: BoxFit.cover,
                ),
              ),

              // Price Container
              Positioned(
                top: 0,
                right: 0,
                child: Container(
                  width: 45,
                  height: 25,
                  decoration:  BoxDecoration(
                    borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(15),
                    ),
                    color: Colors.red[800],
                  ),
                  child:  Center(
                    child: Text(
                      price, // Replace with your day text
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                      ),
                    ),
                  ),
                ),
              ),

              // Day Text
              Positioned(
                bottom: 55,
                left: 0,
                child: Container(
                  width: 55,
                  height: 23,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(22),
                    ),
                    color: Colors.grey,
                  ),
                  child:  Center(
                    child: Text(
                      days, // Replace with your day text
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 8,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                bottom: 35, // Adjust this value to position the divider
                left: 5,
                right: 5,
                child: Center(child: Text(mobileModel,style: TextStyle(color: Colors.green[800],fontSize: 13,fontWeight: FontWeight.bold),)),
              ),


              // Divider
               const Positioned(
                bottom:20, // Adjust this value to position the divider
                left: 0,
                right: 0,
                child: Divider(
                  color: Colors.black,
                  thickness: 1,
                ),
              ),

              // Location Text
              Positioned(
                bottom: 8,
                left: 10,
                child: Row(
                  children: [
                    Icon(Icons.location_on, size: 15, color: Colors.red[800],),
                    const SizedBox(width: 5,),
                    Text(
                      location, // Replace with your location text
                      style: const TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        )
    );
  }
}
class IconsClass extends StatelessWidget {
  final IconData iconData;
  final String title;

  const IconsClass({Key? key, required this.iconData, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100,
      height: 100,
      child:  Column(
        children: [
          Icon(
            iconData,
            size: 50,
            color: Colors.green[800],
          ),
          const SizedBox(height: 8,),
          Text(
            title,
            style: TextStyle(
                fontSize: 12,
                color: Colors.red[800],fontWeight: FontWeight.bold
            ),
          ),
        ],
      ),
    );

  }
}

