# Stage 1 - build NestJS app
FROM node:alpine as builder
WORKDIR /app
COPY package.json .
RUN npm install
COPY . .
RUN npm run build

# Stage 2 - move 'dist' to clean image and run using 'node main'
FROM node:alpine
WORKDIR /app
COPY --from=builder /app/dist .
EXPOSE 3001
CMD ["node", "main"]
