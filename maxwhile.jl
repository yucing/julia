println("隨機產生10個1~100的整數, 並輸出最大的數")

n = 10
temp = 0
while n > 0
    a = rand(1:100)
    if a > temp
        global temp = a
    end
    global n -= 1
end
println("max : ", temp)