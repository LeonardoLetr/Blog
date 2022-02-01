USE Blog
GO

-- DROP DATABASE Blog
-- GO


INSERT INTO [Category] VALUES ('Beckend', 'beckend')
INSERT INTO [Category] VALUES ('Frontend', 'frontend')
INSERT INTO [Category] VALUES ('Full Stack', 'fullstack')
INSERT INTO [Category] VALUES ('Mobile', 'mobile')

GO

INSERT INTO [Tag] VALUES ('ASP.NET', 'aspnet')
INSERT INTO [Tag] VALUES ('.NET', 'dotnet')
INSERT INTO [Tag] VALUES ('C#', 'csharp')
INSERT INTO [Tag] VALUES ('Angular', 'angula')
INSERT INTO [Tag] VALUES ('Flutter', 'flutter')
INSERT INTO [Tag] VALUES ('Entity Framework', 'ef')
INSERT INTO [Tag] VALUES ('Java', 'java')
INSERT INTO [Tag] VALUES ('Java Script', 'js')

GO

INSERT INTO [Role] VALUES ('User', 'user')
INSERT INTO [Role] VALUES ('Author', 'author')
INSERT INTO [Role] VALUES ('Admin', 'admin')

GO

INSERT INTO [User] VALUES ('Peter Parker', 'pparker@gmail.com', '1234', 'https://balta.io/', 'peter-parker', 'Sou o Homem Aranha')
INSERT INTO [User] VALUES ('Bruce Wayne', 'batman@gmail.com', '1234', 'https://balta.io/', 'bruce-wayne', 'Sou o Batman')
INSERT INTO [User] VALUES ('Diana Prince', 'mulhermaravilha@gmail.com', '1234', 'https://balta.io/', 'dainap-rince', 'Sou a Mulher Maravilha')
 
GO

INSERT INTO [Post] VALUES ('Começando com C#', 'Nesse post vamos começar com C#', '<h1>Começando com C$</h1>', 'começando-com-csharp', GETDATE(), GETDATE(), 1, 1)
INSERT INTO [Post] VALUES ('Começando com Angular', 'Nesse post vamos começar com Angular', '<h1>Começando com Angular</h1>', 'começando-com-angular', GETDATE(), GETDATE(), 2, 3)

GO

INSERT INTO [PostTag] VALUES (1, 2)
INSERT INTO [PostTag] VALUES (1, 3)
INSERT INTO [PostTag] VALUES (2, 4)
INSERT INTO [PostTag] VALUES (2, 8)

GO

INSERT INTO [UserRole] VALUES (1, 1)
INSERT INTO [UserRole] VALUES (1, 2)
INSERT INTO [UserRole] VALUES (2, 1)
INSERT INTO [UserRole] VALUES (2, 2)
INSERT INTO [UserRole] VALUES (2, 3)
INSERT INTO [UserRole] VALUES (3, 1)
INSERT INTO [UserRole] VALUES (3, 2)
