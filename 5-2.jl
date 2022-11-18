#function add(x) 
#    return x+1
#end

#參數的類型
#必要參數
function std(sid, age, score)
    print("SID = ", sid)
end

#關鍵字參數
function std2(sid;age=18, score=99)
    println("SID=",sid)
    println("Age=",age)
    println("Score=",score)
end

#不固定長度參數
function std3(sid,age,score,others...)
    println("SID=",sid)
    println("Age=",age)
    println("Score=",score)
    println("others=",others)
end
