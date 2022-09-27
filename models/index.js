// import models
const Product = require('..db/db.sql');
const Category = require('..db/db.sql');
const Tag = require('..db/db.sql');
const ProductTag = require('..db/db.sql');

// Products belongsTo Category

// Categories have many Products

// Products belongToMany Tags (through ProductTag)

// Tags belongToMany Products (through ProductTag)

module.exports = {
  Product,
  Category,
  Tag,
  ProductTag,
};
