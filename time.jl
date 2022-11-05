using Dates

mydate = Date(2022)
mydate2 = Date(2022,11)
mydate3 = Date(2022,11,05)

println(mydate)
println(mydate2)
println(mydate3)

year = Dates.year(mydate3)
month = Dates.month(mydate3)
day = Dates.day(mydate3)

println(year)
println(month)
println(day)

dd = Dates.yearmonth(mydate3)
println(dd)
dd = Dates.monthday(mydate3)
println(dd)
dd = Dates.yearmonthday(mydate3)
println(dd)

w = Dates.dayofweek(mydate3)
println(w)
ww = Dates.dayname(mydate3)
println(ww)

dd = Dates.dayofyear(mydate3)
println(dd)

now = Dates.now()
println(now)