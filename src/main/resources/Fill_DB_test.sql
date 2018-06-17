USE test;
DROP TABLE IF EXISTS book;
CREATE TABLE book (
  id          INT(11)      NOT NULL AUTO_INCREMENT PRIMARY KEY,
  title       varchar(100) NOT NULL,
  description varchar(255),
  author      varchar(100) NOT NULL,
  isbn        varchar(20)  NOT NULL,
  printYear   int(11)      NOT NULL,
  readAlready tinyint(1)   NOT NULL
)
  ENGINE = InnoDB
  DEFAULT CHARACTER SET = utf8;

INSERT INTO
  book (title, description, author, isbn, printYear, readAlready)
VALUES
  ('Book1', 'Description1', 'Author1', '978-5-388-00003-3', 2001, false),
  ('Book2', 'Description2', 'Author2', '978-5-699-54574-2', 2002, false),
  ('Book3', 'Description3', 'Author3', '978-5-496-00740-5', 2003, false),
  ('Book4', 'Description4', 'Author4', '978-5-8459-1918-2', 2004, false),
  ('Book5', 'Description5', 'Author5', '978-5-8459-1992-2', 2005, false),

  ('Book6', 'Description6', 'Author6', '978-5-388-46403-3', 2006, false),
  ('Book7', 'Description7', 'Author7', '96-6765658-0673-2', 2007, false),
  ('Book8', 'Description8', 'Author8', '45-34534535-897-6', 2008, false),
  ('Book9', 'Description9', 'Author9', '17-34543543-83-06', 2009, false),
  ('Book10', 'Description10', 'Author10', '771-34543-43-0', 2010, false),

  ('Book11', 'Description11', 'Author11', '17-943876-83-0', 2011, false),
  ('Book12', 'Description12', 'Author12', '75-123346-90-0', 2012, false),
  ('Book13', 'Description13', 'Author13', '66-464637-03-2', 2013, false),
  ('Book14', 'Description14', 'Author14', '73-346546-90-0', 2014, false),
  ('Book15', 'Description15', 'Author15', '63-678875-03-2', 2015, false),

  ('Book16', 'Description16', 'Author16', '03-123567-43-4', 2016, false),
  ('Book17', 'Description17', 'Author17', '49-283192-22-2', 2017, false),
  ('Book18', 'Description18', 'Author18', '07-34543-43-45', 2018, false),
  ('Book19', 'Description19', 'Author19', '46-234234-22-2', 2019, false),
  ('Book20', 'Description20', 'Author20', '04-4643643-3-4', 2020, false),

  ('Book21', 'Description21', 'Author21', '57-675672-22-8', 2021, false),
  ('Book22', 'Description22', 'Author22', '98-0014777-0-7', 2022, false),
  ('Book23', 'Description23', 'Author23', '58-465646-22-8', 2023, false),
  ('Book24', 'Description24', 'Author24', '97-234636-00-7', 2024, false),
  ('Book25', 'Description25', 'Author25', '53-235757-22-8', 2025, false),

  ('Book26', 'Description26', 'Author26', '52-675672-22-8', 2026, false),
  ('Book27', 'Description27', 'Author27', '91-001477-00-7', 2027, false),
  ('Book28', 'Description28', 'Author28', '51-465646-22-8', 2028, false),
  ('Book29', 'Description29', 'Author29', '95-234636-00-7', 2029, false),
  ('Book30', 'Description30', 'Author30', '58-235757-22-8', 2030, false);
