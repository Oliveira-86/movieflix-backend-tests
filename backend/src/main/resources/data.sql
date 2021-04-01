INSERT INTO tb_genre (name) VALUES ('Aventura');
INSERT INTO tb_genre (name) VALUES ('Terror');
INSERT INTO tb_genre (name) VALUES ('Acao');
INSERT INTO tb_genre (name) VALUES ('Ficcaop Cientifica');
INSERT INTO tb_genre (name) VALUES ('Drama');

INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Lord of the Rings', 'The Fellowship of the Ring', 2001, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/gU84vBGG2x8K3x1zrz4SggiN5hr.jpg', 'Em uma terra fantástica e única, um hobbit recebe de presente de seu tio um anel mágico e maligno que precisa... ', 3);  
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Breaking Bad', 'A Química do mal', 2008, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/hwIAR9FDsKULo8efoOUuxsFtO2u.jpg', 'Ao saber que tem câncer, um professor passa a fabricar metanfetamina pelo futuro da família, mudando o destino de todos.', 5);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Matrix', 'Reloaded', 20083, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/4t6yb3USH1jRml18LiLgnGWq8q9.jpg', 'Após derrotar as máquinas em seu combate inicial, Neo ainda vive na Nabucodonosor ao lado de Morpheus, Trinity e Link, o novo tripulante da nave...', 4);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Piratas do Caribe', 'No Fim do Mundo', 2007, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/kIPAtz27QPbH6Fqu0EJinlJCkHC.jpg', 'Will Turner e Elizabeth Swann unem forças com o Capitão Barbossa para libertarem Jack Sparrow da prisão de Davy Jones....', 1);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Em Busca de Vigança', 'Monstrõ', 2017, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/j26eaJw2xjLuNctwG1TjywSMdzP.jpg', 'Um homem (Arnold Schwarzenegger) traumatizado busca vingança após ter perdido a esposa e o filho ...', 5);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Godzilla vs Kong', 'Pesadão', 2021, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/iopYFB1b6Bh7FWZh3onQhph1sih.jpg', 'Em uma época em que os monstros andam na Terra, a luta da humanidade por seu futuro coloca Godzilla e Kong em rota de colisão ...', 2);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Vingadores', 'The Advengers', 2012, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/nNmJRkg8wWnRmzQDe2FwKbPIsJV.jpg', 'Loki, o irmão de Thor, ganha acesso ao poder ilimitado do cubo cósmico ao roubá-lo de dentro das instalações da S.H.I.E.L.D. Nick Fury,...', 3);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Vingadores', 'Ultimato', 2019, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/orjiB3oUIsyz60hoEqkiGpy5CeO.jpg', 'Após os eventos devastadores de "Vingadores: Guerra Infinita", o universo está em ruínas devido aos esforços do Titã Louco, Thanos. Com a ajuda ...', 3);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Demolidor', 'Marvel', 2015, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/82fW9XCV6eVbmgBAYST7lA7OwEe.jpg', 'Cego desde pequeno, Matt Murdock luta contra a injustiça durante o dia como advogado e à noite nas ruas de Hell’s Kitchen, Nova York.', 2);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Mulher Maravilha', '1984', 2020, 'https://www.themoviedb.org/t/p/w533_and_h300_bestv2/srYya1ZlI97Au4jUYAktDe3avyA.jpg', 'Em 1984, Diana Prince entra em conflito com dois inimigos formidáveis, Maxwell Lord e a Mulher-Leopardo, enquanto reencontra misteriosamente com seu antigo interesse amoroso Steve Trevor.', 1);

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Melhor filme de todos', 1, 3);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Melhor filme dos Vingadores', 2, 8);