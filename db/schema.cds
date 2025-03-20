namespace poccicd;

entity Product {
  key ID: UUID;
  name: String;
  price: Decimal;
  description: String;
}