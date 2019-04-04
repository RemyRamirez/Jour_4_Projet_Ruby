def signup
    puts "Définir un mdp"
    print ">"
    @mdp = gets.chomp
end

def login
    puts "Quel est votre mdp"
    print ">"
    log = gets.chomp
    while @mdp != log
        puts "Ressaisir le mdp"
        print ">"
        log = gets.chomp
    end
end

def welcome_screen 
    puts "Bienvenu dans la galère de ma journée d'hier"
end

def perform 
    signup
    login
    welcome_screen
end

perform