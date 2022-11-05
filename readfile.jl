open("mytxt2.txt","r") do f3
    read(f3,Char) # 印出第一個字元
    readline("mytxt2.txt") # 讀第一行
    readlines("mytxt2.txt") # 讀全部檔案
end