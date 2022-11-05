using DelimitedFiles

m = rand(1:10,3,4)
f = open("matrix.txt","w")
writedlm(f,m)
close(f)