using DelimitedFiles
A = readdlm("dataA.txt"); A
AA = reshape(A,5,10)
B = readdlm("dataB.txt"); B
BB = reshape(B,5,10)
C=[AA;BB]
for i in range(1, stop=10)
    for j in range(1, stop=10)
        if C[i,j] < 0
            C[i,j] *= -1
        end
    end
end
f = open("110910511_4.csv","w")
writedlm(f,C[C[:,1].>5, C[1,:].>5],",")
close(f)
