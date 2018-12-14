CREATE DATABASE library_organization
USE library_organization;
CREATE TABLE LIBRARY_BUILDING (
	LibraryName	Char(100)	NOT NULL,	
	LibraryAddress	Char(100) NOT NULL,
	CONSTRAINT	LIBRARY_BUILDING_PK	PRIMARY KEY (LibraryName)
	);

CREATE TABLE LIBRARY_BOOKS (
	BookID Integer NOT NULL,
	LibraryName Char(100) NOT NULL,
	PRIMARY KEY (BookID)
	);
CREATE TABLE LIBRARY_PATRONS (
	PatronID Integer NOT NULL,
	LibraryName Char(100) NOT NULL,
	PRIMARY KEY (PatronID)
	);
CREATE TABLE LIBRARY_EMPLOYEE (
	EmployeeID Char(100) NOT NULL,
	LibraryName Char(100) NOT NULL,
	PRIMARY KEY (EmployeeID)
	);
CREATE TABLE LIBRARY_MAGAZINES (
	MagazineID Integer NOT NULL,
	LibraryName Char(100) NOT NULL,
	PRIMARY KEY (MagazineID)
	);
CREATE TABLE LIBRARY_CDS (
	CDID Integer NOT NULL,
	LibraryName Char(100) NOT NULL,
	PRIMARY KEY(CDID)
	);

CREATE TABLE LIBRARY_DVD (
	DVDID Integer NOT NULL,
	LibraryName Char(100) NOT NULL,
	PRIMARY KEY(DVDID)
	);
CREATE TABLE BOOK (
	ID Integer NOT NULL,
	BookName Char(100) NOT NULL,
	Author Char(100) NOT NULL,
	YearPublished Integer NOT NULL,
	IsCheckedOut Bit NOT NULL,
	CheckOutDate Char(8) NULL,
	ReturnDate Char(8) NULL,
	CONSTRAINT BOOK_PK PRIMARY KEY(ID)
	);

CREATE TABLE MAGAZINE (
	ID Integer NOT NULL,
	Publisher Char(100) NOT NULL,
	IssueNumber Integer NOT NULL,
	IsCheckedOut Bit NOT NULL,
	CheckOutDate Char(12) NULL,
	ReturnDate Char(12) NULL,
	CONSTRAINT MAGZINE_PK PRIMARY KEY (ID)
	);

CREATE TABLE CD (
	ID Integer NOT NULL,
	CDName Char(100) NOT NULL,
	Artist Char(100) NULL,
	Publisher Char(100) NOT NULL,
	IsCheckedOut Bit NOT NULL,
	CheckOutDate Char(12) NULL,
	ReturnDate Char(12) NULL,
	CONSTRAINT CD_PK PRIMARY KEY(ID)
	);

CREATE TABLE DVD (
	ID Integer NOT NULL,
	DVDName Char(100) NOT NULL,
	IsCheckedOut Bit NOT NULL,
	CheckOutDate Char(12) NULL,
	ReturnDate Char(12) NULL,
	CONSTRAINT DVD_PK PRIMARY KEY(ID)
	);

CREATE TABLE EMPLOYEE (
	ID Integer NOT NULL,
	EmployeeName Char(100) NOT NULL,
	PhoneNumber Char(12) NULL,
	LibraryName Char(100) NOT NULL,
	CONSTRAINT EMPLOYEE_PK PRIMARY KEY(ID)
	);

CREATE TABLE PATRON (
	ID Integer NOT NULL,
	PatronName Char(100) NOT NULL,
	PatronAddress Char(100) NULL,
	PhoneNumber Char(12) NULL,
	CONSTRAINT PATRON_PK PRIMARY KEY(ID)
	);

CREATE TABLE AUDIOBOOK (
	BookName Char(100) NOT NULL,
	Author Char(100) NOT NULL,
	BookLength Integer NOT NULL,
	IsCheckedOut Bit NOT NULL,
	CONSTRAINT AUDIOBOOK_PK PRIMARY KEY(BookName)
	);

CREATE TABLE DIGITAL_MOVIE (
	MovieName Char(100) NOT NULL,
	MovieLength Integer NOT NULL,
	ReleaseDate Char(12) NOT NULL,
	IsCheckedOut Bit NOT NULL,
	CONSTRAINT DIGITAL_MOVIE_PK PRIMARY KEY(MovieName)
	);

CREATE TABLE E_Book (
	EBookName Char(100) NOT NULL,
	Author Char(100) NOT NULL,
	IsCheckedOut Bit	NOT NULL,
	CONSTRAINT EBook_PK PRIMARY KEY(EBookName)
	);

CREATE TABLE DIGITAL_MUSIC (
	DMusic Char(100) NOT NULL,
	IsCheckedOut Bit NOT NULL,
	PRIMARY KEY (DMusic)
	);

CREATE TABLE CHECKED_OUT_ITEMS (
	PatronID Integer NOT NULL,
	ItemID Integer NOT NULL,
	CONSTRAINT CHECKED_OUT_ITEMS PRIMARY KEY(PatronID)
	);
