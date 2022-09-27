Create Sequence Seq_IdDocument;

-- Create Table Label
Create Table Document
      (Id integer Not Null,
       name VARCHAR(100) Not Null,
       description VARCHAR(100) Not Null,
       data date,
       updateBy VARCHAR(100)
      );

-- Primary Key Document
Alter Table Document Add Constraint Document_PK Primary Key (id);


Insert into Document values (1, 'doc-1', 'Contratto', 'Contratto vita', PARSEDATETIME('01/01/2022','dd/MM/yyyy'), 'Ugo') ;
Insert into Document values (2, 'doc-2', 'Allegato-1', 'Allegato 1 - Contratto vita', PARSEDATETIME('01/01/2022','dd/MM/yyyy'), 'Ugo') ;
Insert into Document values (3, 'doc-3', 'Allegato-3', 'Allegato 3 - Contratto vita', PARSEDATETIME('01/01/2022','dd/MM/yyyy'), 'Ugo') ;

