import 'package:flutter/material.dart';
import 'package:pk_bazar_app/custom_container.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[800],
        title: const Text(
          'Pakistan Bazaar Marketplace ',
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
           Padding(
            padding: const EdgeInsets.only(left: 15.0, top: 15),
            child: Row(
              children: [
                Icon(
                  Icons.location_on,
                  size: 30,
                  color: Colors.green[800],
                ),
                Text(
                  'select location',
                  style: TextStyle(fontSize: 15, color: Colors.green[800]),
                )
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 25.0, top: 10, right: 25),
            child: Row(
              children: [
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Search Products or Services',
                      suffixIcon: Icon(
                        Icons.arrow_forward_ios_outlined,size: 18,
                        color: Colors.black,
                      ),

                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
              const Padding(
                padding: EdgeInsets.only(left: 15.0,right: 10),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      IconsClass(iconData: Icons.devices, title: 'Phones, computer\n         & laptops' ),
                      IconsClass(iconData: Icons.directions_car, title: 'Vehicles' ),
                      IconsClass(iconData: Icons.home_work_sharp, title: 'Property for sale' ),
                      IconsClass(iconData: Icons.event_seat, title: 'Furniture Home\n Decoration' ),
                      IconsClass(iconData: Icons.electric_bike, title: 'Bikes' ),
                      IconsClass(iconData: Icons.baby_changing_station_sharp, title: 'Kids' ),
                      IconsClass(iconData: Icons.bedroom_parent_outlined, title: 'Property for Rent' ),
                      IconsClass(iconData: Icons.design_services_rounded, title: 'Services' ),

                    ],
                  ),
                ),
              ),
              // const SizedBox(height: 10,),
               Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Mobiles, Computer & Laptops',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.green[800],
                      ),
                    ),
                    Text(
                      'View More',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.red[800],fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),
              ),


              const Padding(
                padding: EdgeInsets.only(left: 12.0,top: 10,right: 12),
                  child:SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        ContainerClass(imagePath: 'assets/images/mobile1.png',
                          price: '23000/-', days: '2 days ago', location: 'raja bazar', mobileModel: 'techno hote 30 play',),
                        SizedBox(width: 8,),
                        ContainerClass(imagePath: 'assets/images/mobile2.jpg',
                          price: '15000/-', days: '4 days ago', location: 'sadar islambad', mobileModel: 'techno common 16',),
                        SizedBox(width: 8,),
                        ContainerClass(imagePath: 'assets/images/mobile3.jpg',
                          price: '55000/-', days: '3 days ago', location: 'karachi korangi', mobileModel: 'apple 13 pro mix',),
                        SizedBox(width: 8,),
                        ContainerClass(imagePath: 'assets/images/mobile4.jpg',
                          price: '25000/-', days: '1 days ago', location: 'Peshawar sadar', mobileModel: 'samsung A10',),
                        SizedBox(width: 8,),
                        ContainerClass(imagePath: 'assets/images/laptop1.jpg',
                          price: '75000/-', days: '6 days ago', location: 'Peshawar pk', mobileModel: 'Apple Macbook',),
                      ],
                    ),
                  )
              ),
               const SizedBox(height: 15,),
               Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Vehicle',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.green[800],
                      ),
                    ),
                    Text(
                      'View More',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.red[800],fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),
              ),


              const Padding(
                  padding: EdgeInsets.only(left: 12.0,top: 10,right: 12),
                  child:SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        ContainerClass(imagePath: 'assets/images/car1.jpg',
                          price: '12300/-', days: '1 days ago', location: 'raja bazar', mobileModel: 'civic 2021',),
                        SizedBox(width: 8,),
                        ContainerClass(imagePath: 'assets/images/car2.jpg',
                          price: '15000/-', days: '4 days ago', location: 'sadar islambad', mobileModel: 'hijet',),
                        SizedBox(width: 8,),
                        ContainerClass(imagePath: 'assets/images/car3.jpg',
                          price: '55000/-', days: '3 days ago', location: 'karachi korangi', mobileModel: 'mehran',),
                        SizedBox(width: 8,),
                        ContainerClass(imagePath: 'assets/images/car4.jpg',
                          price: '25000/-', days: '1 days ago', location: 'Peshawar sadar', mobileModel: 'honda civic',),
                        SizedBox(width: 8,),
                        ContainerClass(imagePath: 'assets/images/car2.jpg',
                          price: '75000/-', days: '6 days ago', location: 'Peshawar pk', mobileModel: 'royal Rose',),
                        SizedBox(width: 8,),
                        ContainerClass(imagePath: 'assets/images/car3.jpg',
                          price: '35000/-', days: '7 days ago', location: 'karachi gulshan', mobileModel: 'Xli 2005',),

                      ],
                    ),
                  )
              ),

              const SizedBox(height: 15,),
               Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Property/Real Estate',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.green[800],
                      ),
                    ),
                    Text(
                      'View More',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.red[800],
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),


              const Padding(
                  padding: EdgeInsets.only(left: 12.0,top: 10,right: 12),
                  child:SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        ContainerClass(imagePath: 'assets/images/home1.jpg',
                          price: '23000/-', days: '2 days ago', location: 'raja bazar', mobileModel: 'Property for sale',),
                        SizedBox(width: 8,),
                        ContainerClass(imagePath: 'assets/images/home2.jpg',
                          price: '15000/-', days: '4 days ago', location: 'sadar islambad', mobileModel: 'Property for sale',),
                        SizedBox(width: 8,),
                        ContainerClass(imagePath: 'assets/images/home3.jpg',
                          price: '55000/-', days: '3 days ago', location: 'karachi korangi', mobileModel: 'Property for sale',),
                        SizedBox(width: 8,),
                        ContainerClass(imagePath: 'assets/images/home1.jpg',
                          price: '25000/-', days: '1 days ago', location: 'Peshawar sadar', mobileModel: 'Property for sale',),
                        SizedBox(width: 8,),
                        ContainerClass(imagePath: 'assets/images/home3.jpg',
                          price: '75000/-', days: '6 days ago', location: 'Peshawar pk', mobileModel: 'Property for sale',),
                         ],
                    ),
                  )
              ),

              const SizedBox(height: 15,),
              Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      ' Furniture & Home Decor',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.green[800],
                      ),
                    ),
                    Text(
                      'View More',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.red[800],
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),


              const Padding(
                  padding: EdgeInsets.only(left: 12.0,top: 10,right: 12),
                  child:SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        ContainerClass(imagePath: 'assets/images/fr1.jpg',
                          price: '13000/-', days: '11 days ago', location: 'raja bazar', mobileModel: 'home furniture',),
                        SizedBox(width: 8,),
                        ContainerClass(imagePath: 'assets/images/fr2.jpg',
                          price: '15000/-', days: '5 days ago', location: 'sadar islambad', mobileModel: 'chair',),
                        SizedBox(width: 8,),
                        ContainerClass(imagePath: 'assets/images/fr3.jpg',
                          price: '55000/-', days: '3 days ago', location: 'karachi korangi', mobileModel: 'furniture',),
                        SizedBox(width: 8,),
                        ContainerClass(imagePath: 'assets/images/fr2.jpg',
                          price: '25000/-', days: '1 days ago', location: 'Peshawar sadar', mobileModel: 'home furniture',),
                        SizedBox(width: 8,),
                        ContainerClass(imagePath: 'assets/images/fr1.jpg',
                          price: '75000/-', days: '6 days ago', location: 'Peshawar pk', mobileModel: 'furniture',),
                      ],
                    ),
                  )
              ),

              const SizedBox(height: 15,),
              Padding(
                padding: const EdgeInsets.only(left: 5.0, right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      ' Electronics & Home Appliances',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.green[800],
                      ),
                    ),
                    Text(
                      'View More',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.red[800],
                        fontWeight: FontWeight.bold,

                      ),
                    ),
                  ],
                ),
              ),


              const Padding(
                  padding: EdgeInsets.only(left: 12.0,top: 10,right: 12),
                  child:SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        ContainerClass(imagePath: 'assets/images/frej1.jpg',
                          price: '23000/-', days: '2 days ago', location: 'raja bazar', mobileModel: 'hair frej',),
                        SizedBox(width: 8,),
                        ContainerClass(imagePath: 'assets/images/frej2.jpg',
                          price: '15000/-', days: '4 days ago', location: 'sadar islambad', mobileModel: 'orient frej',),
                        SizedBox(width: 8,),
                        ContainerClass(imagePath: 'assets/images/frej1.jpg',
                          price: '55000/-', days: '3 days ago', location: 'karachi korangi', mobileModel: 'apple 13 pro mix',),
                        SizedBox(width: 8,),
                        ContainerClass(imagePath: 'assets/images/frej2.jpg',
                          price: '25000/-', days: '1 days ago', location: 'Peshawar sadar', mobileModel: 'samsung A10',),
                        SizedBox(width: 8,),
                        ContainerClass(imagePath: 'assets/images/frej2.jpg',
                          price: '15000/-', days: '4 days ago', location: 'sadar islambad', mobileModel: 'orient frej',),
                        SizedBox(width: 8,),
                        ContainerClass(imagePath: 'assets/images/frej1.jpg',
                          price: '55000/-', days: '3 days ago', location: 'karachi korangi', mobileModel: 'apple 13 pro mix',),
                        SizedBox(width: 8,),
                        ContainerClass(imagePath: 'assets/images/frej2.jpg',
                          price: '25000/-', days: '1 days ago', location: 'Peshawar sadar', mobileModel: 'samsung A10',),

                      ],
                    ),
                  )
              ),

              const SizedBox(height: 15,),
              Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      ' Fashion & Beauty',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.green[800],
                      ),
                    ),
                    Text(
                      'View More',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.red[800],
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),


              const Padding(
                  padding: EdgeInsets.only(left: 12.0,top: 10,right: 12),
                  child:SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        ContainerClass(imagePath: 'assets/images/dress1.jpg',
                          price: '23000/-', days: '2 days ago', location: 'raja bazar', mobileModel: 'female dress',),
                        SizedBox(width: 8,),
                        ContainerClass(imagePath: 'assets/images/dress2.jpg',
                          price: '15000/-', days: '4 days ago', location: 'sadar islambad', mobileModel: 'female shirt',),
                        SizedBox(width: 8,),
                        ContainerClass(imagePath: 'assets/images/dress3.jpg',
                          price: '55000/-', days: '3 days ago', location: 'karachi korangi', mobileModel: 'boyes shirt',),
                        SizedBox(width: 8,),
                        ContainerClass(imagePath: 'assets/images/dress4.jpg',
                          price: '25000/-', days: '1 days ago', location: 'Peshawar sadar', mobileModel: 't-shirt',),
                        SizedBox(width: 8,),
                        ContainerClass(imagePath: 'assets/images/dress1.jpg',
                          price: '75000/-', days: '6 days ago', location: 'Peshawar pk', mobileModel: 'female dress',),
                      ],
                    ),
                  )
              ),
              const SizedBox(height: 10,),
              Container(
                height: 20,
                color: Colors.white,
              )
            ]
        ),

      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.grey.shade200,
        onPressed: () {
          // Add your onPressed logic here
        },
        child: Center(
          child: Text(
            '+\nPost Add',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 12,color: Colors.red[500]),
          ),
        ),
      ),

    );
  }
}
