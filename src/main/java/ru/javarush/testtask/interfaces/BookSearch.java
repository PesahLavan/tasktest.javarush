package ru.javarush.testtask.interfaces;

import ru.javarush.testtask.objects.Book;

import java.util.List;

public interface BookSearch {
    List<Book> getBooks();
    List<Book> getBooks(String title);
    List<Book> getBooks(int Year);
    List<Book> getBooks(boolean readAlready);
}
