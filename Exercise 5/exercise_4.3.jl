
#Exercise 3

#create 2x4 two dimensional matrix
dimension = rand(2,4)

println(dimension)


function maxInNdArray(array)
    res = 0.0
    for i in array
        for j in i 
            res = max(res,j)
        end
    end
    return res
end

#biggestElement in crated array
biggestElement = maxInNdArray(dimension)
println(biggestElement)

#Exercise 4

#1
matrixA = rand(2,2)
matrixB = rand(2,2)

matrixC = matrixA + matrixB

println()
println("matrixA:")
println(matrixA)
println()
println("matrixB:")
println(matrixB)
println()
println("matrixC")
println(matrixC)
println()

#2

#Kreuzprodukt der beiden Matritzen
matrixD = matrixA * matrixB
println("matrixD")
println(matrixD)
println()

#Einfache Multiplikation von jedem Element in der Matrix
matrixE = matrixA .* matrixB
println("matrixE")
println(matrixE)
println()

#3
# ich konnte es nach langer recherche absolut nicht herausfinden.
# gerne feedback hierzu :)
matrixF = matrixA / matrixB
println("matrixF")
println(matrixF)
println()

matrixG = matrixA \ matrixB
println("matrixG")
println(matrixG)
println()

#4

myMatrix = [1 2 3
            4 5 6
            7 8 9]



println("m + 1: ")
print(myMatrix.+1)
println("m - 1: ")
print(myMatrix.-1)
println("m * 2: ")
print(myMatrix.*2)
println("m / 2: ")
print(myMatrix/2)

myLastMatrix = rand(3,4)
vec = [ 2
        3
        6
        6]

print(myLastMatrix*vec)