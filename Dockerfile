# Replace FROM and CMD with your own stack
# Examples:
# Node.js:   FROM node:alpine          CMD ["node", "index.js"]
# Python:    FROM python:3.11-alpine   CMD ["python", "app.py"]
# Go:        FROM golang:alpine        CMD ["./main"]
# Angular:   FROM node:alpine + nginx build step

#FROM your-base-image
#WORKDIR /app
#COPY src/ .
## Also replace this with the port you want to expose
#EXPOSE 8080
#CMD ["your-start-command"]
FROM node:alpine
WORKDIR /app
COPY src/ .
EXPOSE 3000
CMD ["node", "index.js"]