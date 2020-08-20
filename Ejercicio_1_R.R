x<-1
x1<-c(1)
all.equal(x,x1)
x1<-c(2,2)
all.equal(x,x1)
class(x)
class(x1)
y<-"something"
class(y)
w<-1L
class(w)
q<-factor(1)
class(q)
v<-c(10,1,10,12,13)
class(v)
meses<-c("enero","febrero","marzo","abril","mayo")
ejer1<-c(-1,0,-40,50,1)
ejer1<-(10)
is.integer(ejer1)
class(ejer1)
as.integer(ejer1)


v<-c(a=10,b=11,c=12,d=13)
y <- c(a="Amazona", b="Ara", c="Eupsittula", d="Myiopsitta")
x <- c(a=1,b=2,c=3, d="Myiopsitta")
lista<-list(v,y,x)
str(lista)

mean(v)
attr(v, "my_attribute")<-"This is an apple"
attr(v, "my_attribute")
str(v)

m<-c(1:25)
dim(m)<-c(5,5)
m<-matrix(m, nrow = 5)
m

v<-c(letters[1:13])
v1<-matrix(v, nrow = 13, ncol = 2)
v1

d<-data.frame(Mes= c("Enero","Febrero", "Marzo","Abril","Mayo"), 
              Numero=c(1:5),
              observed = c(FALSE, TRUE, FALSE, FALSE, FALSE) )
str(d)
d
class(d)

m <- matrix(c(1, 2, 3, 11, 12, 13), nrow = 2)
m
m[1,3]
m[-1,]


df <- data.frame(family = c("Psittacidae", "Trochilidae", 
                            "Psittacidae"), 
                 genus = c("Amazona", "Phaethornis", "Ara"), 
                 species = c("aestiva", "philippii", "ararauna"))

df
df[1:2,]
df[,c(1,3)]

l <- list(ID = letters[1:5], size = rnorm(6), 
          observed = c(FALSE, TRUE, FALSE, FALSE, FALSE))
l[[1]]
l[[3]]

1:6 * 1:6
