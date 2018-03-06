# User Node V8.9.0 LTS
FROM node:carbon

# Setup app workin directory
WORKDIR /usr/src/app

# Copy package.json and package-lock.json
COPY package*.json ./

# Add proxy to npm 
RUN npm config set proxy http://10.251.12.129:3128
RUN npm config set https-proxy http://10.251.12.129:3128

RUN npm config set registry "http://registry.npmjs.org/"

# Install app dependencies
RUN npm install 

# Copy sourcecode
COPY . .

# Start app
CMD ["npm", "start"]