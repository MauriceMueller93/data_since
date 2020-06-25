
#print(data())
#
d <- esoph
print(head(d,5))
ncases <- unlist(d[4])
ncontrols <- unlist(d[5])
agegp <- unlist(d[1])
print(paste0("ncases mean: ", mean(ncases)))
print(paste0("ncases min: ", min(ncases)))
print(paste0("ncases max: ", max(ncases)))

print(paste0("ncontrols mean: ", mean(ncontrols)))
print(paste0("ncontrols min: ", min(ncontrols)))
print(paste0("ncontrols max: ", max(ncontrols)))

xval = agegp
yval = ncases  
plot(xval,yval)