import 'package:flutter/material.dart';
import 'budget_page.dart';
import 'expenses_page.dart';
import 'analysis_page.dart';
import 'planning_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => BudgetPage()),
                );
              },
              child: Text('Manage Budget'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ExpensesPage()),
                );
              },
              child: Text('Track Expenses'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AnalysisPage()),
                );
              },
              child: Text('Analyze Spending'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PlanningPage()),
                );
              },
              child: Text('Financial Planning'),
            ),
          ],
        ),
      ),
    );
  }
}
