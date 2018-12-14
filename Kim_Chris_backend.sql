INSERT INTO LIBRARY_BUILDING VALUES(
	'Tacoma Public Library - Moore Branch', '215 S 56th St, Tacoma, WA 98408');
INSERT INTO LIBRARY_BUILDING VALUES(
	'Tacoma Public Library - Main Branch', '1102 Tacoma Ave S, Tacoma, WA 98402');
INSERT INTO LIBRARY_BUILDING VALUES(
	'Mary Rode Kobetich Library', '212 Browns Point Blvd NE, Tacoma, WA 98422');
INSERT INTO LIBRARY_BUILDING VALUES(
	'Fern Hill Library', '765 S 84th St, Tacoma, WA 98444');


INSERT INTO LIBRARY_BOOKS VALUES(
	000001, 'Tacoma Public Library - Moore Branch');
INSERT INTO LIBRARY_BOOKS VALUES(
	000002, 'Tacoma Public Library - Moore Branch');
INSERT INTO LIBRARY_BOOKS VALUES(
	000003, 'Tacoma Public Library - Moore Branch');
INSERT INTO LIBRARY_BOOKS VALUES(
	000004, 'Tacoma Public Library - Moore Branch');

INSERT INTO LIBRARY_BOOKS VALUES(
	000010, 'Tacoma Public Library - Main Branch');
INSERT INTO LIBRARY_BOOKS VALUES(
	000011, 'Tacoma Public Library - Main Branch');
INSERT INTO LIBRARY_BOOKS VALUES(
	000012, 'Tacoma Public Library - Main Branch');
INSERT INTO LIBRARY_BOOKS VALUES(
	000013, 'Tacoma Public Library - Main Branch');

INSERT INTO LIBRARY_BOOKS VALUES(
	000100, 'Mary Rode Kobetich Library');
INSERT INTO LIBRARY_BOOKS VALUES(
	000101, 'Mary Rode Kobetich Library');
INSERT INTO LIBRARY_BOOKS VALUES(
	000102, 'Mary Rode Kobetich Library');
INSERT INTO LIBRARY_BOOKS VALUES(
	000103, 'Mary Rode Kobetich Library');

INSERT INTO LIBRARY_BOOKS VALUES(
	001000, 'Fern Hill Library');
INSERT INTO LIBRARY_BOOKS VALUES(
	001001, 'Fern Hill Library');
INSERT INTO LIBRARY_BOOKS VALUES(
	001002, 'Fern Hill Library');
INSERT INTO LIBRARY_BOOKS VALUES(
	001003, 'Fern Hill Library');

INSERT INTO LIBRARY_PATRONS VALUES(
	111111, 'Tacoma Public Library - Moore Branch');
INSERT INTO LIBRARY_PATRONS VALUES(
	222222, 'Tacoma Public Library - Main Branch');
INSERT INTO LIBRARY_PATRONS VALUES(
	333333, 'Mary Rode Kobetich Library');
INSERT INTO LIBRARY_PATRONS VALUES(
	444444, 'Fern Hill Library');

INSERT INTO LIBRARY_EMPLOYEE VALUES(
	1234, 'Tacoma Public Library - Moore Branch');
INSERT INTO LIBRARY_EMPLOYEE VALUES(
	4321, 'Tacoma Public Library - Main Branch');
INSERT INTO LIBRARY_EMPLOYEE VALUES(
	1122, 'Mary Rode Kobetich Library');
INSERT INTO LIBRARY_EMPLOYEE VALUES(
	2211, 'Fern Hill Library');

INSERT INTO LIBRARY_MAGAZINES VALUES(
	111, 'Tacoma Public Library - Moore Branch');
INSERT INTO LIBRARY_MAGAZINES VALUES(
	222, 'Tacoma Public Library - Main Branch');
INSERT INTO LIBRARY_MAGAZINES VALUES(
	333, 'Mary Rode Kobetich Library');
INSERT INTO LIBRARY_MAGAZINES VALUES(
	444, 'Fern Hill Library');

INSERT INTO LIBRARY_CDS VALUES(
	123, 'Tacoma Public Library - Moore Branch');
INSERT INTO LIBRARY_MAGAZINES VALUES(
	321, 'Tacoma Public Library - Main Branch');
INSERT INTO LIBRARY_MAGAZINES VALUES(
	121, 'Mary Rode Kobetich Library');
INSERT INTO LIBRARY_MAGAZINES VALUES(
	212, 'Fern Hill Library');

INSERT INTO LIBRARY_DVD VALUES(
	000, 'Tacoma Public Library - Moore Branch');
INSERT INTO LIBRARY_DVD VALUES(
	001, 'Tacoma Public Library - Main Branch');
INSERT INTO LIBRARY_DVD VALUES(
	010, 'Mary Rode Kobetich Library');
INSERT INTO LIBRARY_DVD VALUES(
	011, 'Fern Hill Library');	

INSERT INTO BOOK VALUES(
	000001, 'A Tale of Two Cities', 'Charles Dickens', 1859, 0, NULL, NULL);
INSERT INTO BOOK VALUES(
	000002, 'The Lord of the Rings', 'J. R. R. Tolkien', 1954, 1, '05/24/18', '05/31/18');
INSERT INTO BOOK VALUES(
	000003, 'The Hobbit', 'J. R. R. Tolkien', 1937, 0, NULL, NULL);
INSERT INTO BOOK VALUES(
	000004, 'Dream of the Red Chamber', 'Cao Xueqin', 1791, 1, '05/25/18', '06/01/18');
INSERT INTO BOOK VALUES(
	000010, 'And Then There Were None', 'Agatha Christie', 1939, 0, NULL, NULL);
INSERT INTO BOOK VALUES(
	000011, 'The Lion, The Witch and the Wardrobe', 'C. S. Lewis', 1950, 1, '05/25/18', '06/01/18');
INSERT INTO BOOK VALUES(
	000012, 'The Little Prince', 'Antoine de Saint-Exupery', 1943, 0, NULL, NULL);
INSERT INTO BOOK VALUES(
	000013, 'The Tale of Peter Rabbit', 'Beatrix Potter', 1901, 1, '05/25/18', '06/01/18');
INSERT INTO BOOK VALUES(
	000100, 'A Message to Garcia', 'Elbert Hubbard', 1899, 0, NULL, NULL);
INSERT INTO BOOK VALUES(
	000101, 'Angels and Demons', 'Dan Brown', 2000, 1, '05/25/18', '06/01/18');
INSERT INTO BOOK VALUES(
	000102, 'How the Steel Was Tempered', 'Nikolai Ostrovsky', 1934, 0, NULL, NULL);
INSERT INTO BOOK VALUES(
	000103, 'War and Peace', 'Leo Tolstoy', 1867, 1, '05/25/18', '06/01/18');
INSERT INTO BOOK VALUES(
	001000, 'Adventures of Huckleberry Finn', 'Mark Twain', 1884, 0, NULL, NULL);
INSERT INTO BOOK VALUES(
	001001, 'To Kill a Mockingbird', 'Harper Lee', 1960, 1, '05/25/18', '06/01/18');
INSERT INTO BOOK VALUES(
	001002, 'Gone With the Wind', 'Margaret Mitchell', 1936, 0, NULL, NULL);
INSERT INTO BOOK VALUES(
	001003, 'One Hundred Years of Solitude', 'Gabriel Garcia Marquez', 1967, 0, NULL, NULL);

INSERT INTO EMPLOYEE VALUES(
	1234, 'Chris', '000-111-2222', 'Tacoma Public Library - Moore Branch');
INSERT INTO EMPLOYEE VALUES(
	4321, 'Aaron', '123-456-7890', 'Tacoma Public Library - Main Branch');
INSERT INTO EMPLOYEE VALUES(
	1122, 'Johnathan', '111-222-3333', 'Mary Rode Kobetich Library');
INSERT INTO EMPLOYEE VALUES(
	2211, 'Ken', '987-654-3210', 'Fern Hill Library');

INSERT INTO PATRON VALUES(
	111111, 'Steve', 'Address1', '123-123-1234');
INSERT INTO PATRON VALUES(
	222222, 'Alison', 'Address2', '999-999-9999');
INSERT INTO PATRON VALUES(
	333333, 'Kevin', 'Address3', '111-111-1111');
INSERT INTO PATRON VALUES(
	444444, 'Alvin', 'Address4', '222-222-2222');

INSERT INTO AUDIOBOOK VALUES(
	'The Fallen', 'David Baldacci', 718, 0);
INSERT INTO AUDIOBOOK VALUES(
	'Twisted Prey', 'John Sandford', 690, 1);
INSERT INTO AUDIOBOOK VALUES(
	'After Anna', 'Lisa Scottoline', 652, 0);
INSERT INTO AUDIOBOOK VALUES(
	'A Game of Thrones', 'George R.R. Martin', 2038, 1);

INSERT INTO DIGITAL_MOVIE VALUES(
	'Inception', 148, '07/13/2010', 1);
INSERT INTO DIGITAL_MOVIE VALUES(
	'Interstellar', 169, '10/26/14', 1);
INSERT INTO DIGITAL_MOVIE VALUES(
	'Gravity', 91, '10/04/13', 0);
INSERT INTO DIGITAL_MOVIE VALUES(
	'Children of Men', 114, '12/25/06', 0);

INSERT INTO E_Book VALUES(
	'EBook1', 'EBook Author1', 1);
INSERT INTO E_Book VALUES(
	'EBook2', 'EBook Author2', 1);
INSERT INTO E_Book VALUES(
	'EBook3', 'EBook Author3', 1);
INSERT INTO E_Book VALUES(
	'EBook4', 'EBook Author4', 0);


INSERT INTO MAGAZINE VALUES(
	111, 'Magazine Publisher 1', 1, 0, NULL, NULL);
INSERT INTO MAGAZINE VALUES(
	222, 'Magazine Publisher 2', 2, 0, NULL, NULL);
INSERT INTO MAGAZINE VALUES(
	333, 'Magazine Publisher 3', 3, 1, '05/25/18', '06/01/18');
INSERT INTO MAGAZINE VALUES(
	444, 'Magazine Publisher 4', 4, 1, '05/26/18', '06/02/18');


INSERT INTO CD VALUES(
	123, 'CD 1', 'CD Artist 1', 'CD Publisher 1', 0, NULL, NULL);
INSERT INTO CD VALUES(
	312, 'CD 2', 'CD Artist 2', 'CD Publisher 2', 0, NULL, NULL);
INSERT INTO CD VALUES(
	121, 'CD 3', 'CD Artist 3', 'CD Publisher 3', 1, '05/25/18', '06/01/18');
INSERT INTO CD VALUES(
	212, 'CD 4', 'CD Artist 4', 'CD Publisher 4', 1, '05/26/18', '06/02/18');

INSERT INTO DIGITAL_MUSIC VALUES(
	'Digital Music 1', 0);
INSERT INTO DIGITAL_MUSIC VALUES(
	'Digital Music 2', 1);
INSERT INTO DIGITAL_MUSIC VALUES(
	'Digital Music 3', 1);
INSERT INTO DIGITAL_MUSIC VALUES(
	'Digital Music 4', 0);

/*Change*/
INSERT INTO DVD VALUES(
	000, 'DVD 1', 0, NULL, NULL);
INSERT INTO DVD VALUES(
	001, 'DVD 2', 0, NULL, NULL);
INSERT INTO DVD VALUES(
	010, 'DVD 3', 0, NULL, NULL);
INSERT INTO DVD VALUES(
	011, 'DVD 4', 0, NULL, NULL);
