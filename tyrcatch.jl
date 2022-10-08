print("Enter a number: ")
input = readline()
n = parse(Int, input)
try
    x = sqrt(n)
    println("sqrt of ", n, " is ", x)
catch
    println("input must be > 0")
end