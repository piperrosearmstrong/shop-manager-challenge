CREATE TABLE items (
  id SERIAL PRIMARY KEY,
  name text, 
  price int, 
  quantity int
);

CREATE TABLE orders (
  id SERIAL PRIMARY KEY,
  customer text,
  date int,
  item_id int,
  constraint fk_item foreign key(item_id)
    references items(id)
    on delete cascade
);