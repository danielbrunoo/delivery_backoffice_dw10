enum Menu {
  paymentType(
    '/payment-type',
    'payment_type_ico.png',
    'payment_type_ico_selected.png',
    'Administrar formas de pagamento',
  ),
  products(
    '/products/',
    'product_ico.png',
    'product_ico_selected',
    'Administrar produtos',
  ),
  ordes(
    '/order/',
    'product_ico.png',
    'product_ico_selected',
    'Administrar produtos',
  );

  final String route;
  final String assetIcon;
  final String assetIconSelected;
  final String label;

  const Menu(this.route, this.assetIcon, this.assetIconSelected, this.label);
}
