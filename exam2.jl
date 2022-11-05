println("輸入幾個*")
n=parse(Int, readline())

for i in range(1,stop=n)
    for j in range(1,stop=i-1)
        print(" ")
    end
    for j in range(1,stop=2*i-1)
        print("*")
    end
    println()
end