# node:12-buster ships Python 3.7 — required for sha3/scrypt native modules
# (Python 3.10+ breaks node-gyp's binding.gyp with 'rU' open mode)
FROM node:12.22.12-buster

WORKDIR /app

# Copy package files first for layer caching
COPY package.json yarn.lock ./

RUN yarn install

# Copy rest of project
COPY . .

CMD ["yarn", "test"]
