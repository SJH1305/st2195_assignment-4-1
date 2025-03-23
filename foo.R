# Radius 
r <- 2

# Function to compute the volume of a sphere with radius r
volume <- function(r) {
  4/3*pi*r^3 # Corrected volume formula
}

# Function to compute the volumes of the spheres with radius r, r^2 and r^3
volume_vector <- function(r) {
  # Removed: r <- 22
  # Removed for (r in 2:4){
    # Removed volume(r)
  # Vector of radii 
  radii <- c(r, r^2, r^3)
  
  # Calculate volumes
  volumes <- sapply(radii, volume) 
  
  # Return volume
  return(volumes)
  }
#} 

# Run volume_vector(r) and print the volumes of the psheres with radius r, r^2, r^3 
volume_vector(r) 
print (volumes) 


