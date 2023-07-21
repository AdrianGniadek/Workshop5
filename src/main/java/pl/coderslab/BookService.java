package pl.coderslab;

import java.util.List;
import java.util.Optional;

public interface BookService {
    List<Book> getBooks();

    List<Book> allBooks();

    Optional<Book> findBook(long id);

    void add(Book book);

    void update(Book book);

    void delete(long id);
}