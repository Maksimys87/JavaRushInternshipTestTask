package com.maks.crud.service;

import com.maks.crud.model.Book;

import java.util.List;

public interface BookService {
    void addBook(Book book);

    void updateBook(Book book);

    void removeBook(int id);

    Book getBookId(int id);

    List<Book> listBooks();

    List<Book> searchBook(String title);
}

