//DON'T FORGET
//DE ALIENGALS
//HACKMTY 2019

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Navigation Basics',
    home: FirstRoute(),
  ));
}

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dont Get Lost'),
      ),

      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[

            //- - - TEXT - - -
          Text(
          '     ',
          style: Theme.of(context).textTheme.display2,
        ),
        Text(
          'Welcome, Alice.',
          style: Theme.of(context).textTheme.display2,
        ),
          Text(
            '     ',
            style: Theme.of(context).textTheme.display1,
          ),

          // - - -BUTTON 1 - - -

          ButtonTheme(
            minWidth: 300.0,
            height: 115.0,

            child: RaisedButton(
              child: Text('About Me', style: Theme.of(context).textTheme.display2,),
              onPressed: () {
                Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SecondRoute()),
              );
            },

              textColor: Colors.white,
              color: Color.fromARGB(255,47,126,240),
              shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(1200.0))
            ),
        ),

          Text(
            '        ',
            style: Theme.of(context).textTheme.display1,
          ),

          // - - -BUTTON 2 - - -
          ButtonTheme(
            minWidth: 300.0,
            height: 115.0,

            child: RaisedButton(
                child: Text('Family', style: Theme.of(context).textTheme.display2,),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SecondRoute()),
                  );
                },

                textColor: Colors.white,
                color: Color.fromARGB(255,143,179,205),
                shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(1200.0))
            ),
          ),

          Text(
            '        ',
            style: Theme.of(context).textTheme.display1,
          ),


          // - - -BUTTON 3 - - -
          ButtonTheme(
            minWidth: 300.0,
            height: 115.0,

            child: RaisedButton(
                child: Text('Quiz', style: Theme.of(context).textTheme.display2,),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SecondRoute()),
                  );
                },

                textColor: Colors.white,
                color: Color.fromARGB(255,147,225,191),
                shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(1200.0))
            ),
          ),
  //],
          Text(
            '        ',
            style: Theme.of(context).textTheme.display1,
          ),

          // - - -BUTTON 4 - - -
          ButtonTheme(
            minWidth: 300.0,
            height: 115.0,

            child: RaisedButton(
                child: Text('Help', style: Theme.of(context).textTheme.display2,),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SecondRoute()),
                  );
                },

                textColor: Colors.white,
                color: Color.fromARGB(255,143,179,23),
                shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(1200.0))
            ),
          ),







          ],
      ),

    ),
    );
    }
  }



  //2ND ROUTE!!!!!!

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget> [

            Text(
              '        ',
              style: Theme.of(context).textTheme.display2,
            ),

            Text(
              'PERSONAL INFORMATION',
              style: Theme.of(context).textTheme.display2,
            ),

            Text(
              '        ',
              style: Theme.of(context).textTheme.display3,
            ),

              Text(
          'Name:', style: Theme.of(context).textTheme.display1,
        ),

            Text(
              'Alice Hiddleston', style: Theme.of(context).textTheme.display2,
            ),

            Text(
              '        ',
              style: Theme.of(context).textTheme.display1,
            ),

            Text(
              'Age: 73', style: Theme.of(context).textTheme.display1,
            ),

            Text(
              '        ',
              style: Theme.of(context).textTheme.display1,
            ),

            Text(
              'Lives in: London, UK', style: Theme.of(context).textTheme.display1,
            ),

            Text(
              '        ',
              style: Theme.of(context).textTheme.display1,
            ),

            Text(
              'Married to: Tom Hiddleston', style: Theme.of(context).textTheme.display1,
            ),

            Text(
              '        ',
              style: Theme.of(context).textTheme.display1,
            ),

            Text(
              'Birthday: October 3rd', style: Theme.of(context).textTheme.display1,
            ),

            Text(
              '        ',
              style: Theme.of(context).textTheme.display1,
            ),



        RaisedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Go back!'),
            shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0))
        ),

          ],
      ),
    );
    ),
  }
}