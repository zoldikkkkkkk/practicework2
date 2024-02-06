import 'dart:math';

void main() {

  int monthlyIncome =
      Random().nextInt(490001) + 10000; 
  double taxAmount;

  if (monthlyIncome <= 100000) {
    taxAmount = monthlyIncome * 0.05; 
  } else if (monthlyIncome <= 200000) {
    taxAmount = monthlyIncome * 0.07;
  } else {
    taxAmount = monthlyIncome * 0.10; 
  }

  print("Месячный заработок предпринимателя: $monthlyIncome руб.");
  print("Сумма налога: ${taxAmount.toStringAsFixed(2)} руб.");


  int monthNumber = Random().nextInt(12) + 1;
  String month;
  String season;


  if (monthNumber == 1) {
    month = 'Январь';
    season = 'Зима';
  } else if (monthNumber == 2) {
    month = 'Февраль';
    season = 'Зима';
  } else if (monthNumber == 3) {
    month = 'Март';
    season = 'Весна';
  } else if (monthNumber == 4) {
    month = 'Апрель';
    season = 'Весна';
  } else if (monthNumber == 5) {
    month = 'Май';
    season = 'Весна';
  } else if (monthNumber == 6) {
    month = 'Июнь';
    season = 'Лето';
  } else if (monthNumber == 7) {
    month = 'Июль';
    season = 'Лето';
  } else if (monthNumber == 8) {
    month = 'Август';
    season = 'Лето';
  } else if (monthNumber == 9) {
    month = 'Сентябрь';
    season = 'Осень';
  } else if (monthNumber == 10) {
    month = 'Октябрь';
    season = 'Осень';
  } else if (monthNumber == 11) {
    month = 'Ноябрь';
    season = 'Осень';
  } else {
    month = 'Декабрь';
    season = 'Зима';
  }

  print('Случайный месяц: $month ($monthNumber), Сезон: $season');
}
