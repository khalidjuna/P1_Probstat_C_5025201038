####no 1
#a.
peluang = 0.20
n = 3
dgeom(x = n, prob = peluang)

#b.
mean(rgeom(n = 10000, prob = peluang) == 3)

#c.

#d.
hist(rgeom(n,peluang),main="Histogram Distribusi Geometrik",xlab="X")

#e.
#rataan
peluang = 0.2
rata = 1/peluang
rata
#varian
peluang = 0.2
varian = (1-peluang)/peluang^2
varian

####no 2
#a. 
n =20
p =0.2
a =4
peluang=dbinom(a,n,p,log=FALSE)
peluang
#b.
hist(rbinom(a,n,p),xlab="x",ylab ="Frekuensi",main ="Distribusi Binomial")
#c.
rata=n*p
rata

variance=n*p*(1-p)
variance

#no 3
#a.
x = 6
lamd = 4.5
dpois(x,lamd)

#b.
hist(rpois(x,lamd),main="Distribusi Poisson")

#c.

#d.
mean = variance = lamd
mean

variance


#no 4
#a.
x = 2
df = 10
dchisq(x , df)

#b.
hist(rchisq(x,df,ncp=0),main="Distribusi Chi-Square")

#c.
rataan= df
rataan
variance= 2*df
variance


####no 5

#a.
lamd = 3
rexp(10,rate = lamd)

#b.
#n = 10
set.seed(1)
rexp(10,rate = lamd)
hist(x=10,
     main = "Histogram Exponesial")
#n = 100
set.seed(1)
rexp(100,rate = lamd)
hist(x=100,
     ylim = c(0,50),
     xlim = c(0,2),
     main = "Histogram Exponesial")
#n=1000
set.seed(1)
rexp(1000,rate = lamd)
hist(x=1000,
     ylim = c(0,500),
     xlim = c(0,3),
     main = "Histogram Exponesial")
#n=10000
set.seed(1)
x4 <- rexp(10000,rate = lamd)
hist(x=10000,
     ylim = c(0,5000),
     xlim = c(0,4),
     main = "Histogram Exponesial")


####no 6

#a. 
n = 100
m = 50
std = 8
#data <- c(1,2,4,2,6,3,10,11,5,3,6,85)
data <- rnorm(100,50,8)
rata_rata <- mean(data)
x1 <- floor(mean(data))
x2 <- round(mean(data))
z_scores <- (data - mean(data) / sd(data))
plot(z_scores, type = "l")

#b.
x <- rnorm(100,50,8)
hist(x,
     breaks = 50,
     main = "5025201038_Cholid Junoto_Probstat_C_DNhistogram")
#c.
var(x)



