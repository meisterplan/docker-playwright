FROM mcr.microsoft.com/playwright:v1.31.2
RUN apt-get update && apt-get install -y make && apt-get clean
