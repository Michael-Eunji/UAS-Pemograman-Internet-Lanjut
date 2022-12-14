import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:task_management/app/routes/app_pages.dart';
import 'package:task_management/app/utils/widget/sideBar.dart';
import 'package:task_management/app/utils/widget/stye/AppColors.dart';


class myTask extends SideBar {
  const myTask({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 180,
      child: ListView(
        clipBehavior: Clip.antiAlias
        ,scrollDirection: Axis.horizontal,
    shrinkWrap: true,
    children: [
      Container(width: 400,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
      color: AppColors.cardBg, ),
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Row(
          children:[
        ClipRRect(borderRadius: BorderRadius.circular(25),
         child: CircleAvatar(backgroundColor: Colors.amber, radius: 20,
         foregroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/2/20/20220121%E2%80%94Tzuyu_Campaign_Film%2C_Pearlygates_x_Twice_2022.jpg',
         ),
         ),
         ),
        
         Spacer(),
         Container(
           height: 25,
           width: 80,
           color: AppColors.primaryBg,
           child: Center(child: Text('50 %', style: TextStyle(color: AppColors.primaryText,
           ),
           ),
           ),
         ),
         
          ],
          ),
          Spacer(),
           Container(
           height: 25,
           width: 80,
           color: AppColors.primaryBg,
           child: Center(child: Text('5 / 10 Task', style: TextStyle(color: AppColors.primaryText,
           ),
           ),
           ),
         ),  
         Text('Beli Persediaan Barang', style: TextStyle(color: AppColors.primaryText,fontSize: 20),
         ),
         Text('Deadline 3 hari lagi', style: TextStyle(color: AppColors.primaryText,fontSize: 15),
         ),
         ]),
      ),
      Container(width: 400,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
      color: AppColors.cardBg, ),
       margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Row(
          children:[
        ClipRRect(borderRadius: BorderRadius.circular(25),
         child: CircleAvatar(backgroundColor: Colors.amber, radius: 20,
         foregroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/2/20/20220121%E2%80%94Tzuyu_Campaign_Film%2C_Pearlygates_x_Twice_2022.jpg',
         ),
         ),
         ),
         
         Spacer(),
         Container(
           height: 25,
           width: 80,
           color: AppColors.primaryBg,
           child: Center(child: Text('80 %', style: TextStyle(color: AppColors.primaryText,
           ),
           ),
           ),
         ),
         
          ],
          ),
          Spacer(),
           Container(
           height: 25,
           width: 80,
           color: AppColors.primaryBg,
           child: Center(child: Text('8 / 10 Task', style: TextStyle(color: AppColors.primaryText,
           ),
           ),
           ),
         ),  
         Text('Beli Keperluan Toko', style: TextStyle(color: AppColors.primaryText,fontSize: 20),
         ),
         Text('Deadline 1 hari lagi', style: TextStyle(color: AppColors.primaryText,fontSize: 15),
         ),
         ]),
      ),
       Container(width: 400,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
      color: AppColors.cardBg, ),
       margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Row(
          children:[
        ClipRRect(borderRadius: BorderRadius.circular(25),
         child: CircleAvatar(backgroundColor: Colors.amber, radius: 20,
         foregroundImage: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/2/20/20220121%E2%80%94Tzuyu_Campaign_Film%2C_Pearlygates_x_Twice_2022.jpg',
         ),
         ),
         ),
     
         Spacer(),
         Container(
           height: 25,
           width: 80,
           color: AppColors.primaryBg,
           child: Center(child: Text('100 %', style: TextStyle(color: AppColors.primaryText,
           ),
           ),
           ),
         ),
         
          ],
          ),
          Spacer(),
           Container(
           height: 25,
           width: 80,
           color: AppColors.primaryBg,
           child: Center(child: Text('10 / 10 Task', style: TextStyle(color: AppColors.primaryText,
           ),
           ),
           ),
         ),  
         Text('Cek Stok Barang', style: TextStyle(color: AppColors.primaryText,fontSize: 20),
         ),
         Text('Tugas Selesai', style: TextStyle(color: AppColors.primaryText,fontSize: 15),
         ),
         ]),
      ),
      
     
     ],
    
    ),
    );
  }
}
