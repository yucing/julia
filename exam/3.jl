a=[]
for _ in range(1,stop=20)
    temp = rand(1:10)
    push!(a,temp)
end
println(a)
unique!(a)
println(a)
sort!(a)
println(a)