void main() {
  // Student information
  String studentName = 'Mavi Esteban';
  int dailyAllowance = 200;
  double transportationCost = 45.50;
  bool isSchoolDay = true;

  // Arithmetic operations
  double remainingAllowance = dailyAllowance - transportationCost;
  double weeklyAllowance = dailyAllowance * 5;
  int wholeGroupsOf50 = dailyAllowance ~/ 50;
  int remainingAmount = dailyAllowance % 50;

  // Comparison operations
  bool hasEnoughAllowance = remainingAllowance >= 100;
  bool isAllowanceExactly200 = dailyAllowance == 200;
  bool isSchoolClosed = !isSchoolDay;

  // Display student information
  print('===== STUDENT ALLOWANCE CALCULATOR =====');
  print('Student Name: $studentName');
  print('Daily Allowance: PHP $dailyAllowance');
  print('Transportation Cost: PHP $transportationCost');
  print('Is Today a School Day? $isSchoolDay');

  // Display arithmetic results
  print('\n===== ARITHMETIC RESULTS =====');
  print('Remaining Allowance: PHP $remainingAllowance');
  print('Weekly Allowance (5 days): PHP $weeklyAllowance');
  print('Groups of PHP 50: $wholeGroupsOf50');
  print('Remaining after groups of PHP 50: PHP $remainingAmount');

  // Display comparison results
  print('\n===== COMPARISON RESULTS =====');
  print(
    'Is the remaining allowance at least PHP 100? $hasEnoughAllowance',
  );
  print('Is the daily allowance exactly PHP 200? $isAllowanceExactly200');
  print('Is school closed today? $isSchoolClosed');
}
