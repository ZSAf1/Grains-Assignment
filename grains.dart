class Grains {
  BigInt square(final int n) {
    BigInt result = BigInt.one;
    for (int i = 1; i < n; i++) {
      result *= BigInt.two;
    }

    return result;
  }

  BigInt total() {
    BigInt sum = BigInt.zero;
  for (int i = 1; i <= 64; i++) {
      sum += square(i);
    }

    return sum;
  }
}


