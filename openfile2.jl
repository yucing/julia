f1 = open("mytxt.txt","w")
write(f1,"我想加分")
close(f1)

open("mytxt2.txt","w") do f2
    for i in 65:90
        write(f2,i,"\t")
    end
end