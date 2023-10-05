x = int (input("premier chiffre"))
operateur = (input("l'operateur"))
y = int (input("deuxieme chiffre"))

def calcule (x,operateur,y):
    if operateur == '+' :
        print (x+y)