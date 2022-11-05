using DelimitedFiles

m = rand(1:10,3,4)
f = open("matrix.csv","w")
writedlm(f,m,",")
close(f)

# .csv(comma seperated value)