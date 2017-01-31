create table livros(id int(11) not null auto_increment, titulo varchar(255) default null, descricao text, preco decimal(10,2) default null, primary key (id));

insert into livros(titulo, descricao, preco) values('Livro 1', 'Descricao livro 1', 12.34);	

insert into livros(titulo, descricao, preco) values('Livro 2', 'Descricao livro 2', 56.78);

insert into livros(titulo, descricao, preco) values('Livro 3', 'Descricao livro 3', 90.12);