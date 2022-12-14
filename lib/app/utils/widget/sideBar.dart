import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:task_management/app/routes/app_pages.dart';
import 'package:task_management/app/utils/widget/stye/AppColors.dart';

class SideBar extends StatelessWidget {
  const SideBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 0,
      child: Container(
        height: Get.height,
        color: AppColors.primaryBg,
      child: SingleChildScrollView(child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          //logo
          Container(height: 100,
        width: double.infinity,
        padding: const EdgeInsets.only(top:30),
      alignment: Alignment.topCenter,
      child: const Image(image: AssetImage('assets/icons/icon.png'),
      ),
      ),
      const SizedBox(height: 50,),
      SizedBox(
        height: 100,
        child: Center(child: InkWell(
          child: Column(children: [Container(
            height: 40,
            width: 100,
            decoration: Get.currentRoute == '/home'?
            BoxDecoration(borderRadius: BorderRadius.circular(40),color: Colors.white 
              ):const BoxDecoration(),
            child:  Icon(
              Get.currentRoute == '/home'? Icons.desktop_mac: 
              Icons.desktop_mac_outlined, 
            color: AppColors.primaryText,),
          ),
          const SizedBox(height: 5,
          ),
          const Text('Home', 
          style: const TextStyle(color: AppColors.primaryText, fontSize: 16),
          ),
          ],
          ),
          onTap: ()=> Get.toNamed(Routes.HOME),
        ),
        ),
      ),
             SizedBox(
        height: 100,
        child: Center(child: InkWell(
          child: Column(children: [Container(
            height: 40,
            width: 100,
            decoration: Get.currentRoute == '/task'?
            BoxDecoration(borderRadius: BorderRadius.circular(40),color: Colors.white 
              ):const BoxDecoration(),
            child:  Icon(
              Get.currentRoute == '/task'? Icons.task:
              Icons.task_outlined, 
            color: AppColors.primaryText,),
          ),
          const SizedBox(height: 5,
          ),
          const Text('Tugas', 
          style: const TextStyle(color: AppColors.primaryText, fontSize: 16),
          ),
          ],
          ),
            onTap: ()=> Get.toNamed(Routes.TASK),
        ),
        ),
      ),
       SizedBox(
        height: 100,
        child: Center(child: InkWell(
          child: Column(children: [Container(
            height: 40,
            width: 100,
            decoration: Get.currentRoute == '/friends'?
            BoxDecoration(borderRadius: BorderRadius.circular(40),color: Colors.white 
              ):const BoxDecoration(),
            child:  Icon(
              Get.currentRoute == '/friends'? Icons.group: 
              Icons.group_outlined, 
            color: AppColors.primaryText,),
          ),
          const SizedBox(height: 5,
          ),
          const Text('Karyawan', 
          style: const TextStyle(color: AppColors.primaryText, fontSize: 16),
          ),
          ],
          ),
            onTap: ()=> Get.toNamed(Routes.FRIENDS),
        ),
        ),
      ),
       SizedBox(
        height: 100,
        child: Center(child: InkWell(
          child: Column(children: [Container(
            height: 40,
            width: 100,
            decoration: Get.currentRoute == '/profile'?
            BoxDecoration(borderRadius: BorderRadius.circular(40),color: Colors.white 
              ):const BoxDecoration(),
            child:  Icon(
              Get.currentRoute == '/profile'? Icons.person: 
              Icons.person_outlined, 
            color: AppColors.primaryText,),
          ),
          const SizedBox(height: 5,
          ),
          const Text('Profile', 
          style: const TextStyle(color: AppColors.primaryText, fontSize: 16),
          ),
          ],
          ),
            onTap: ()=> Get.toNamed(Routes.PROFILE),
        ),
        ),
      ),
      ],
            
      ),
      ),
            ),
    );
  }
}
