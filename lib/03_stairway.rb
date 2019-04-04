
def lance_des
    @var = rand(1...7)
end

def game 
    x = 0
    niveau_joueur = 1
    puts "Le jeu commence ! 
    Vous êtes au niveau #{niveau_joueur}"
    while (niveau_joueur < 10)
        lance_des
        puts " Le résultat du dès est #{@var}"
        x += 1
        if (@var == 5 || @var == 6)
            niveau_joueur +=1
            puts "Vous montez d'un niveau ! 
                Vous êtes désormais au niveau #{niveau_joueur}"
        elsif (@var == 2 || @var ==3 || @var == 4)
                niveau_joueur = niveau_joueur
                puts "Vous restez au même niveau !
                Vous êtes encore au niveau #{niveau_joueur}"
        else (@var == 1) 
            niveau_joueur -=1
            puts "Vous descendez d'un niveau ! 
                Vous êtes désormais au niveau #{niveau_joueur}"
        end
    end
    puts "le nombre de dès lancer pour gagner est de #{x}"
    return x 
end

def average_finish_time
    nb_lance_dès = 0
    j = 0
        while j <= 100 
            nb_lance_dès += game
            j+=1
        end
    moy = nb_lance_dès/100 
    puts "le nombre de lancés moyen pour atteindre le niveau 10 est de #{moy}"
end

def perform
    lance_des
    game
    average_finish_time
end

perform