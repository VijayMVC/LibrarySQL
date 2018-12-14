/*List which library has which books*/
SELECT LIBRARY_BUILDING.LibraryName, BookName
FROM LIBRARY_BUILDING
JOIN LIBRARY_BOOKS ON LIBRARY_BUILDING.LibraryName = LIBRARY_BOOKS.LibraryName
JOIN BOOK ON LIBRARY_BOOKS.BookID = BOOK.ID;


/*List all checked out books from a certain library*/
SELECT LIBRARY_BULDING.LibraryName, BookName
FROM LIBRARY_BUILDING
JOIN LIBRARY_BOOKS ON LIBRARY_BUILDING.LibraryName = LIBRARY_BOOKS.LibraryName
JOIN BOOK ON LIBRARY_BOOKS.BookID = BOOK.ID AND BOOK.IsCheckedOut = 1;


/*List all electronic items that are people have checked out*/
SELECT AUDIOBOOK.BookName, DIGITAL_MOVIE.MovieName, DIGITAL_MUSIC.DMusic, E_Book.EBookName
FROM AUDIOBOOK
JOIN DIGITAL_MOVIE ON DIGITAL_MOVIE.IsCheckedOut = 1
JOIN DIGITAL_MUSIC ON DIGITAL_MUSIC.IsCheckedOut = 1
JOIN E_BOOK ON E_Book.IsCheckedOut = 1;

