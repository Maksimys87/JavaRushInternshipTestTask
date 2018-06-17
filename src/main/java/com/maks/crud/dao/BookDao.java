package com.maks.crud.dao;

import com.maks.crud.model.Book;

import java.util.List;

public interface BookDao {
    void addBook(Book book);

    void updateBook(Book book);

    void removeBook(int id);

    Book getBookId(int id);

    List<Book> searchBook(String title);

    List<Book> listBooks();

}
