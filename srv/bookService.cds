
using { Bookstore.db as bookshop } from '../db/bookSchema';
service BookstoreService {
   entity Books as projection on bookshop.Books;
   entity Authors as projection on bookshop.Authors;
   entity Chapters as projection on bookshop.Chapters;
}