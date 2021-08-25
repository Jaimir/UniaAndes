# Dockerizing MongoDB: Dockerfile for building MongoDB images
# Based on ubuntu:latest, installs MongoDB following the instructions from:
# http://docs.mongodb.org/manual/tutorial/install-mongodb-on-ubuntu/

# Format: FROM    repository[:version]
FROM       ubuntu:latest

# Format: MAINTAINER Name <email@addr.ess>
MAINTAINER A.R. Andres Rey <af.rey225@uniandes.edu.co>

# Installation:
# NodeJS and npm
RUN apt-get update && apt-get install -y nodejs

# Create the app directory
RUN mkdir -p /nodeappkaf

COPY /nodeappkaf /nodeappkaf

# Expose port 27017 from the container to the host
EXPOSE 2181

# Set usr/bin/mongod as the dockerized entry-point application
CMD ["nodejs", "/nodeappkaf/json_nodejs_kafka.js"]
