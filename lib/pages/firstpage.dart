import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("anan"),
      ),
      body: Center(
        child: Container(
          child: Column(children: [
            Image.asset("img/an.jpg"),
            Text(
              "Luca",
              style: TextStyle(
                fontSize: 40.0,
              ),
            ),
            Text(
              "(มิตรภาพ ความกล้าหาญ และความแตกต่างบนโลกอันหลากหลาย)",
              style: TextStyle(
                fontSize: 35.0,
              ),
            ),
            Text(
                "Luca คือแอนิเมชันจาก Disney และ Pixar ที่เล่าเรื่องราวของ ลูก้า กับ อัลแบร์โต้ สิ่งมีชีวิตใต้ท้องทะเลที่แฝงตัวเป็นมนุษย์ขึ้นมาผจญภัยบนบก จนได้พบกับ จูเลีย เด็กสาวผู้กล้าหาญ รวมทีมเป็นทีม ‘ไก่รองบ่อน’ หวังคว้าแชมป์การแข่งขันเพื่อนำเงินไปซื้อเวสป้าแล้วออกท่องโลก ทว่าอุปสรรคใหญ่ของพวกเขาคือการต้องหลบซ่อนตัวตนไม่ให้ใครรู้ว่าเป็น ‘ปีศาจทะเล’ ที่มนุษย์หวาดกลัว"),
            Text(
                "ภาพความมีชีวิตชีวาของฉากหลังในฤดูร้อนยุค 50 ทำออกมาได้ละเอียดงดงามมากๆ โดยเมือง Portorosso ที่ปรากฏภายในเรื่องได้รับแรงบันดาลใจมาจาก Cinque Terre หรือ 5 หมู่บ้านริมทะเลในอิตาลี ซึ่งมีตึกรามบ้านช่องสีสันสดใสตัดกับสีฟ้าครามของทะเล รวมทั้งภาษาและวัฒนธรรม อาหารการกินต่างๆ ที่ได้รับอิทธิพลมาจากวัฒนธรรมอิตาลี ช่วยเสริมบรรยากาศที่แตกต่างกับแอนิเมชันเรื่องอื่นๆ ได้อย่างมีสีสัน")
          ]),
        ),
      ),
    );
  }
}
