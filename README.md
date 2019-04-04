# Jour_4_Projet_Ruby

Travail avec Oussama SeveN <3

4 docs: dans un dossier lib
  - 00_hello.rb
	- 01_pyramids.rb
	- 02_password.rb
	- 03_stairway.rb

Explications:
  - 00_hello.rb : un programme qui demande à l'utilisateur son prénom et lui dit bonjour.
	- 01_pyramids.rb : Une pyramide qui demande le nombre d'étage et affiche une première pyramide avec de "#" inversée centrée avec le nombre d'étage puis la même pyramide inversée en dessous
	- 02_password.rb : 
  Le programme va se décomposer en trois parties :
      une partie signup, demandant à l'utilisateur de définir un mot de passe
      une partie login, demandant à l'utilisateur de rentrer son mot de passe jusqu'à ce qu'il corresponde à celui défini précédemment
      une partie welcome_screen, affichant un texte secret

	- 03_stairway.rb :
  un jeu dans lequel une gentille personne va devoir monter 10 marches en fonction d'un jet de dé. 

Le joueur est tout en bas d'un escalier à 10 marches (ici =1), et à chaque tour il va lancer un dé :

    S’il fait 5 ou 6, il avance d'une marche et le programme le lui dit (ainsi que la marche où il est à présent)
    S’il fait 1, il descend d'une marche et le programme le lui dit (ainsi que la marche où il est à présent)
    S’il fait 2, 3, ou 4 rien ne se passe, et le programme le lui dit (ainsi que la marche où il est resté)

Quand le joueur atteint la 10ème marche, le programme l'en informe avec un message super enthousiaste, et le jeu se termine.

En plus: average_finish_time simule 100 parties, et te retourne le nombre de tours moyen pour arriver à la 10ème marche.
