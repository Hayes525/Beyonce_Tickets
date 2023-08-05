FROM node:18.14.0-bullseye
 
# Install htop
RUN apt update -y && apt install -y htop
