#Codigo para problema 1
mis_datos <- mtcars
mis_datos
dim(mis_datos)
names(mis_datos)

mis_datos$qsec
x <- mis_datos$qsec
sum(x)/length(x) "respuesta apartado (a)"
mean(x)          "mean(x) = sum(x)/length(x)"

mis_datos$drat
sort(mis_datos$drat)
median(mis_datos$drat)
quantile(mis_datos$drat, 0.25)

quantile(mis_datos$mpg, 0.18)

quantile(mis_datos$mpg, 0.25)
quantile(mis_datos$mpg, 0.75)
sort(mis_datos$mpg)
median(mis_datos$mpg)
quantile(mis_datos$mpg, 0.75)-quantile(mis_datos$mpg, 0.25)
IQR(mis_datos$mpg)

boxplot(mis_datos$mpg)

median(mis_datos$cyl)
IQR(mis_datos$cyl)
mean(mis_datos$cyl)

sd(mis_datos$cyl) "desviacion tipica"
var(mis_datos$qsec)
x <- mis_datos$qsec

sum((x-mean(x))^2)/(length(x)-1) "="
var(x)

