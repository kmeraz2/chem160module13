x<-c()
xsqr<-c()
for(i in 1:25){
	x[1]<-i
	xsqr<-c(xsqr, i*i)
}
for (i in 1:25){
	cat(x[i],xsqr[i],"\n")
}
plot(xsqr~x)
png("plot.png")
plot(xsqr~x)
dev.off()