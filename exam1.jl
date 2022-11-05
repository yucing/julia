println("反向輸出")
n = parse(Int, readline())
a = 1
temp = 0
while n >= 1
    t = Int(floor(n%10))
    global temp = t + temp * a
    global n /= 10
    global a = 10
end
println(temp)