# Movieflix

![Badge](https://img.shields.io/badge/Java-React-%237159c1?style=for-the-badge&logo=ghost)

Movieflix is a full stack web and mobile challenge application provided by [Bootcamp-DevSuperior](https://devsuperior.com.br "Site da DevSuperior").

### Challenge

The system Moviesflix consistsin a bank of movies which can be posted and evaluated by urses. Users can be a VISITOR and MEMBER but only MEMBER can PUT evaluations on system. In the system the users should login where only users logged can navigate in the movies.

# Layout Mobile

![iPhone 8 Plus - LOGIN](https://user-images.githubusercontent.com/64974421/113575602-815f5700-95f4-11eb-8e7c-f87bc60176fd.png)   ![iPhone 8 Plus - HOME](https://user-images.githubusercontent.com/64974421/113575662-9b993500-95f4-11eb-8a24-f753334d64a8.png)



# Layout Web

![WEB CATÁLOGO](https://user-images.githubusercontent.com/64974421/113575740-ba97c700-95f4-11eb-9ce3-17cd3628372c.png)
![WEB DETALHES](https://user-images.githubusercontent.com/64974421/113575768-c2f00200-95f4-11eb-8e3f-8a8380b608cc.png)

## Conceptual Model

<img width="508" alt="Modelo conceitual" src="https://user-images.githubusercontent.com/64974421/113576139-617c6300-95f5-11eb-91c5-8977a2dd3b12.png">

## Step by step

### First step (Back end)

- [x] Forking that project, [integration test](https://github.com/devsuperior/movieflix-backend-tests "repositório do teste de integração").
- [x] Implement the domain + seed model in the database.
- [x] Create the repositories.
- [x] Implement a GET "/ genres" end point to list all genres.
- [ ] Add Swagger documentation to your project.
- [x] Add exception handling to the project.
- [x] Implementar o endpoint GET "/movies/{id}" para obter os detalhes de um filme.
- [x] Implement the GET "/ movies" endpoint to return a paginated listing of movies, ordered by title.
- [ ] Implement the POST "/ review" endpoint to insert a movie rating.

### Second step (Front end)

- [ ] Create the ReactJS app in a “frontend-web” subfolder on your Git monorepo.
- [ ] Create the navigation bar component (navbar).
- [ ] Create the Home page with the login form.
- [ ] Integrate the login with the back end.
- [ ] Make the exit button on the navigation bar of the catalog screen, and log out by going back to the Home page.
- [ ] Create the movie card component.
- [ ] Create the list of films and integrate with the back end to bring the films dynamically.
- [ ] Create the pagination in the movie listing.
- [ ] Create movie filtering by genre with the genre selection component.
- [ ] Start the movie details page and navigate to it by clicking on a movie card in the listing.
- [ ] Create the component to display details of the film (photo, basic data and synopsis).
- [ ] Create the component to display a movie rating, then create the component to display the rating card.
- [ ] Integrate the movie details page with the back end, dynamically bringing the movie's details and ratings.
- [ ] Create the form to enter a rating.
- [ ] Either do not display, or lock the form if the logged in user is VISITOR.
- [ ] Integrate the form with the back end, saving the assessment, and then update the assessment list below the form if the insertion is successful.
- [ ] Show an error message if the user rating is sent blank.
