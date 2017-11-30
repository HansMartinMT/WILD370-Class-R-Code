#R Script for the Simulation of Camera Trapping Events at differenct locations
##############################################################################
#
#Generate data to represent camera data
CameraID<-c(seq(1:25)) #Generates the camera ID's
vegtype<-c("grassland","Agriculture", "Conifer", "Aspen")
VegetationType<-as.factor(sample(vegtype, 25, replace=TRUE)) # Randomly generates vegetation types that the camera traps may be located in
#TrailPresent<-as.factor(rbinom(n=25, prob=.3, size=1)) #Generates factors representing the presence of a trail at the camera location
#DistanceToStream<-sample.int(1500,25, replace=TRUE)
#DistanceToEdge<-sample.int(500, 25, replace=TRUE)
SimCamData<-data.frame(CameraID,VegetationType)
lambda<-exp()
