void main() {
  const int num60MeterUnits = 14;
  const int num80MeterUnits = 16;
  const int rent60Meter = 5000000;
  const int deposit60Meter = 100000000;
  const int rent80Meter = 7000000;
  const int deposit80Meter = 150000000;

  int totalRent =
      (num60MeterUnits * rent60Meter) + (num80MeterUnits * rent80Meter);
  int totalDeposit =
      (num60MeterUnits * deposit60Meter) + (num80MeterUnits * deposit80Meter);

  print('Total Monthly Rent: \$${totalRent}');
  print('Total Deposit: \$${totalDeposit}');
}
