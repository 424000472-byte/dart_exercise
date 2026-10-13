void main() {
  // Student information
  String studentName = 'Mavi Esteban';
  int dailyAllowance = 200;
  double transportationCost = 45.50;
  bool isSchoolDay = true;

  // Arithmetic operations
  double remainingAllowance = dailyAllowance - transportationCost; // Calculate remaining allowance after transportation cost
  double weeklyAllowance = dailyAllowance * 5; // Calculate weekly allowance for 5 school days
  int wholeGroupsOf50 = dailyAllowance ~/ 50; // Calculate how many whole groups of PHP 50 can be formed from the daily allowance
  int remainingAmount = dailyAllowance % 50; // Calculate the remaining amount after forming whole groups of PHP 50

  // Comparison operations
  bool hasEnoughAllowance = remainingAllowance >= 100; // Check if the remaining allowance is at least PHP 100
  bool isAllowanceExactly200 = dailyAllowance == 200; // Check if the daily allowance is exactly PHP 200
  bool isSchoolClosed = !isSchoolDay; // Check if school is closed (opposite of isSchoolDay)

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
