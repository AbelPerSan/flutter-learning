import 'package:flutter/material.dart';

class ColorScreen extends StatelessWidget {
  @override
  @overrideWidget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Center(
              child: Text('COLORES', style: TextStyle(fontSize:40)),
              
              )
              ,)
          );
  }
}





/*
class CounterScreen extends StatelessWidget {
  const CounterScreen((super.key), {super.key});
  @override
  @overrideWidget build(BuildContext context) {
    int counter=0;
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Counter Screen', style: TextStyle(fontSize:55))
          ,)
        ,)
      ,);
  }

class _CounterScreenState extends State<CounterScreen> {
  Widget build(BuildContext context) {
  
  floatingActionButton
  }
}



}

/*   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [],)
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('10'),
            Text('Clicks')
          ],
          ),
          )
    );
  }
} */
*/