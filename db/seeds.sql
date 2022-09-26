INSERT INTO Catagory
  (catagory_name)
VALUES
("food"),
("clothes"),
("misc.");
INSERT INTO Product
  (product_name,  price, stock, catagory_id)
VALUES
("candy" "3" "10" "2"),
("shirts" "20" "10" "5"),
("blender" "30" "10" "25");
INSERT INTO Tag
  (tag_name)
VALUES
("reeses"),
("t-shirt"),
("blender");

INSERT INTO ProductTag
  (product_id, tag_id)
VALUES
("candy" "reeses"),
("shirts" "tshirt"),
("blender" "blender");