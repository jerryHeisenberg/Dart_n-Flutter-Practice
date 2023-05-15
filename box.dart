void main() {
  List<String> balls = [
    'g',
    'g',
    'g',
    'g',
    'r',
    'r',
    'g',
    'r',
    'g',
    'r',
    'r',
    'g',
    'r',
    'r',
    'r',
    'g',
    'r',
    'r',
    'g',
    'g'
  ];

  int leftIndex = 0;
  int rightIndex = balls.length - 1;

  while (leftIndex < rightIndex) {
    if (balls[leftIndex] == 'g' && balls[rightIndex] == 'r') {
      balls[leftIndex] = 'r';
      balls[rightIndex] = 'g';
    }
    if (balls[leftIndex] == 'r') {
      leftIndex++;
    }
    if (balls[rightIndex] == 'g') {
      rightIndex--;
    }
  }

  print(balls);
}
