import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task_management/app/utils/widget/stye/AppColors.dart';

class UpcomingTask extends StatelessWidget {
  const UpcomingTask({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
                  Text('Tugas Mendatang', style: TextStyle(color: AppColors.primaryText, fontSize: 30,
                  ),
                  ),
                   SizedBox(height: 20,
                    ),
                      SizedBox(
                    height: 400,
                    child: ListView(
                      clipBehavior: Clip.antiAlias
                      ,scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  children: [
                    Container(
                     //  width: 400,
                     height: 200,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
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
               child: Center(child: Text('0 %', style: TextStyle(color: AppColors.primaryText,
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
               child: Center(child: Text('0 / 5 Task', style: TextStyle(color: AppColors.primaryText,
               ),
               ),
               ),
             ),  
             Text('Laporan Penjualan', style: TextStyle(color: AppColors.primaryText,fontSize: 20),
             ),
             Text('Deadline 5 hari lagi', style: TextStyle(color: AppColors.primaryText,fontSize: 15),
             ),
             ]),
                    ),
               
                    Container(
                     //  width: 400,
                     height: 200,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
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
               child: Center(child: Text('0 %', style: TextStyle(color: AppColors.primaryText,
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
               child: Center(child: Text('0 / 10 Task', style: TextStyle(color: AppColors.primaryText,
               ),
               ),
               ),
             ),  
             Text('Laporan Absen Karyawan', style: TextStyle(color: AppColors.primaryText,fontSize: 20),
             ),
             Text('Deadline 3 hari lagi', style: TextStyle(color: AppColors.primaryText,fontSize: 15),
             ),
             ]),
                    ),
               
                   ],
                  
                  ),
                  ),
                
            
          ],
        ),
      ),
    );
  }
}

