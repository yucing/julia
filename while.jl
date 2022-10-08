println("Enter:")
n = parse(Int, readline())
sum = 0
while n > 0
    global sum += n
    global n -= 1
    println("sum = ",sum)
end