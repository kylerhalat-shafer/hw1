quad<-function(x,a=0,b=0,c=0){
  return(a*x^2+b*x+c)
}
x<-c(-1,0,1)
x<-seq(from=-10, to=10, by=1)
quad(x)

y<-quad(x)
plot(x,y,'l')
lines(x,y)


y2<-quad(x,1,2,3)

plot(x,y2,'l')

plot(x,y,xlim=c(-10,10),ylim=c(-10,10))
lines(x,y2)

y3<-quad(x,0,0,1)
y4<-quad(x,1,0,0)
y5<-quad(x,0,1,0)
y6<-quad(x,1,1,0)
y7<-quad(x,0,1,1)
y8<-quad(x,1,0,1)

lines(x,y3)
lines(x,y4)
lines(x,y5)
lines(x,y6)
lines(x,y7)