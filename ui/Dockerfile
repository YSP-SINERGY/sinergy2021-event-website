FROM node:16.13.0

WORKDIR /app/ui
COPY ./package*.json ./

# update npm
RUN npm install -g npm
# RUN npm install -g

RUN npm install --save

# RUN yarn install 
# RUN yarn run serve

# start app
CMD ["npm", "run", "serve", "--", "--port", "9001"]