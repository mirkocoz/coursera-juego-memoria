var numeros = 0...100

for numero in numeros {
    //número divisible entre 5
    if numero % 5 == 0 {
        print("#\(numero) Bingo!!!")
    }
    //número par
    if numero % 2 == 0 {
        print("#\(numero) par!!!")
    } else { //número impar
        print("# \(numero) impar!!!")
    }
    //número en el rango de 30 a 40
    if numero >= 30  && numero <= 40 {
        print("#\(numero) Viva Swift!!!")
    }
}
