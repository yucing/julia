println("質因數分解")
n = parse(Int, readline())

for i in range(2, stop=n)
    while n % i ==0
        print(i)
        global n /= i
        if n != 1
            print("*")
        end
    end
end
