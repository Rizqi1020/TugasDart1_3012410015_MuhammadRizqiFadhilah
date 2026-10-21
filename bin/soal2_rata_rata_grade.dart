void main() {
  List<double> nilai = [85, 90, 78, 88, 92];

  double total = 0;
  for (var n in nilai) {
    total += n;
  }

  double rataRata = total / nilai.length;

  String grade;
  if (rataRata >= 90) {
    grade = 'A';
  } else if (rataRata >= 80) {
    grade = 'B';
  } else if (rataRata >= 70) {
    grade = 'C';
  } else {
    grade = 'D';
  }

  print('Nilai: $nilai');
  print('Rata-rata: $rataRata');
  print('Grade: $grade');
}
