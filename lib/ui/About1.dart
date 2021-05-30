import 'package:flutter/material.dart';
// ignore: must_be_immutable
class About1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text ('عن التطبيق'),
        backgroundColor: Color(0xffA21244),

      ),
      body: new Container(
        child: ListView(
          padding: EdgeInsets.all(20.0),
          children: <Widget>[
            new Container(// بداية مكان البحث عن فقير
              height: 500.0, width: 50.0,
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.only(
                //left: 90.0,//  right: 1.0,
                top: 1.0, bottom: 15.0,
              ),
                color: Color(0xffFFFFFF),

              child: new Text('تطبيق تبرع المطاعم بالطعام  يحتوي هذا التطبيق على خارطة لتحديد أماكن سكن الفقراء هذه التطبيق يسعى الى مساعدة المطاعم بالتبرع الى الفقراء من خلال تسهيل إيجاد اقرب فقير أو مؤسسة خيرية لتتكفل بدورها لإيصال الطعام الى من يستحقه ولعل لكثير من المطاعم تتمنى التبرع بالطعام المتبقي من الوجبات في كل يوم ولكن تواجهه صعوبة في أيجاد الفقراء او الجمعيات الخيرية و لكي يتم توزيع الطعام بالتساوي بين الفقراء ومساعدة الفقراء بأن يصل الطعام اليهم دون جهد وبدون تشهير',
                    style : new TextStyle(
                      fontSize:18, color:Colors.black,

                    )
              ),
            ) ,
            new Text('أذا كان لديك أي استفسار او تريد أضافة فقير',
                style : new TextStyle(
                  fontSize:18, color:Colors.black,

                )
            ),
          new FlatButton(onPressed: (){Navigator .of(context).pushNamed('/Saba');},
            child: new Text('راسلنا',
                style : new TextStyle(
                  fontSize:18, color:Color(0xffA21244),
                )
         ),
            ),
          ],
        ),
      ),
    );
  }
}