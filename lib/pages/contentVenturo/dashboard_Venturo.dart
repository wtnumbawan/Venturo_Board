
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wajib_baca/pages/contentLanda/onPressedProfitLoss/onPressedProfitLoss.dart';
import 'package:wajib_baca/pages/contentLanda/profitLoss.dart';
import 'package:wajib_baca/pages/contentLanda/saldoKas.dart';
import 'package:wajib_baca/pages/contentLanda/salesOverdue.dart';
import 'package:wajib_baca/pages/contentWajibBaca/profitLoss.dart';
import 'package:wajib_baca/pages/contentWajibBaca/saldoKas.dart';
import 'package:wajib_baca/pages/contentWajibBaca/salesOverdue.dart';


//class WajibBacaHomePage extends StatefulWidget {
//  WajibBacaHomePage({Key key, this.title}) : super(key: key);
//
//  final String title;
//
//  @override
//  _WajibBacaHomePageState createState() => _WajibBacaHomePageState();
//}
//
//class _WajibBacaHomePageState extends State<WajibBacaHomePage> {
//  @override
//  void initState() {
//    super.initState();
//  }
//
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      backgroundColor: Colors.grey[300],
//      body: ListView(
//        children: <Widget>[
//          Column(
//            mainAxisAlignment: MainAxisAlignment.start,
//            crossAxisAlignment: CrossAxisAlignment.start,
//            children: <Widget>[
//              SaldoKasWajibBaca(),
//              salesOverdueWidgetWajibBaca(context),
//              profitLossWidgetWajibBaca(context),
//              cashFlowWidgetWajibBaca(context),
//            ],
//          ),
//        ],
//      ),
//    );
//  }
//}


class VenturoHomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: ListView(
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SaldoKasWajibBaca(),
              SalesOverdueWajibBaca(),
              ProfitLossWajibBaca(),
//              CashFlowVenturo(),
            ],
          ),
        ],
      ),
    );
  }
}