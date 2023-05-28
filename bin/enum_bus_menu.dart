enum MenuOperations {
  insertBus(1, 'insert bus'),
  reserveTicket(2, 'reserve ticket'),
  buyTicket(3, 'buy ticket'),
  previewBus(4, 'preview bus'),
  showStatusSeats(5, 'show status seats'),
  cancelTicket(6, 'cancel ticket'),
  getReports(7, 'get report'),
  exit(8, 'exit');

  const MenuOperations(this.value, this.title);

  final int value;
  final String title;

  factory MenuOperations.getValue(final int value) {
    switch (value) {
      case 1:
        return MenuOperations.insertBus;
      case 2:
        return MenuOperations.reserveTicket;
      case 3:
        return MenuOperations.buyTicket;
      case 4:
        return MenuOperations.previewBus;
      case 5:
        return MenuOperations.showStatusSeats;
      case 6:
        return MenuOperations.cancelTicket;
      case 7:
        return MenuOperations.getReports;
      case 8:
        return MenuOperations.exit;
      default:
        return MenuOperations.insertBus;
    }
  }
}