x = c(5,6,7,8)
y = c('blue','green','red', NA)
z = c(TRUE,TRUE,TRUE,FALSE)

mydataframe = data.frame(x,y,z)
names(mydataframe) = c("ID", "colour", "Passed")

mydataframe
