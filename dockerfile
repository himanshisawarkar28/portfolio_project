FROM node:18
  
WORKDIR /app
  
COPY . /app
  
RUN npm install 
  
EXPOSE 5173
  
CMD ["npm", "run", "dev", "--", "--host"] 
