DROP TABLE IF EXISTS Books;

CREATE TABLE Books (
        ID int NOT NULL AUTO_INCREMENT PRIMARY KEY,
        Name varchar(255) NOT NULL,
        Author varchar(255) NOT NULL,
        Image varchar(255) NOT NULL
);

INSERT INTO Books (
        Name, Author, Image
) VALUES (
        "Way of the Wolf",
        "Jordan Belfort",
        "https://books.google.com/books/content/images/frontcover/5jYvDwAAQBAJ?fife=w200-h300"
);

INSERT INTO Books (
        Name, Author, Image
) VALUES (
        "The Beautiful Poetry of Donald Trump",
        "Robert Sears",
        "https://i.guim.co.uk/img/media/327e46c3ab049358fad80575146be9e0e65686e7/0_0_1023_742/master/1023.jpg?width=445&quality=45&auto=format&fit=max&dpr=2&s=331a1bc4f5d7a96a6131f4f142065662"
);

INSERT INTO Books (
        Name, Author, Image
) VALUES (
        "The Lord of the Rings: The Fellowship of the Ring, The Two Towers, The Return of the King",
        "J. R. R. Tolkien",
        "https://books.google.com/books/content/images/frontcover/FKziXsnqLTEC?fife=w200-h300"
);

