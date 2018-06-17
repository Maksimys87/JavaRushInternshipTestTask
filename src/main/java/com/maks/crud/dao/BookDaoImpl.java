package com.maks.crud.dao;

import com.maks.crud.model.Book;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class BookDaoImpl implements BookDao {

    private SessionFactory sessionFactory;

    public void setSessionFactory(SessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
    }

    private Session currentSession() {
        return this.sessionFactory.getCurrentSession();
    }

    public void addBook(Book book) {
        currentSession().persist(book);
    }

    public void updateBook(Book book) {
        currentSession().update(book);
    }

    public void removeBook(int id) {
        Book book = currentSession().load(Book.class, id);
        if (book != null) {
            currentSession().delete(book);
        }
    }

    public Book getBookId(int id) {
        return currentSession().get(Book.class, id);
    }

    @SuppressWarnings("unchecked")
    public List<Book> searchBook(String title) {
        List<Book> booklist = currentSession().createQuery("from Book where title =:title").
                setParameter("title", title).list();
        return booklist;
    }

    @SuppressWarnings("unchecked")
    public List<Book> listBooks() {
        return (List<Book>) currentSession().createQuery("from Book").list();
    }
}

