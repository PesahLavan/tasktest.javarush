package ru.javarush.testtask.objects;

public class Book {
    private long id;
    private String title;
    private String description;
    private String isbn;
    private Integer printYear;
    private boolean readAlready;

    public Book() {
    }

    public Book(long id, String title, String description, String isbn, Integer printYear, boolean readAlready) {
        this.id = id;
        this.title = title;
        this.description = description;
        this.isbn = isbn;
        this.printYear = printYear;
        this.readAlready = readAlready;
    }

    public long getId() {
        return id;
    }

    public String getTitle() {
        return title;
    }

    public String getDescription() {
        return description;
    }

    public String getIsbn() {
        return isbn;
    }

    public Integer getPrintYear() {
        return printYear;
    }

    public boolean isReadAlready() {
        return readAlready;
    }


    public void setId(long id) {
        this.id = id;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public void setIsbn(String isbn) {
        this.isbn = isbn;
    }

    public void setPrintYear(Integer printYear) {
        this.printYear = printYear;
    }

    public void setReadAlready(boolean readAlready) {
        this.readAlready = readAlready;
    }

}

