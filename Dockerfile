FROM mcr.microsoft.com/playwright:v1.24.1
RUN apt-get update && apt-get install -y make && apt-get clean
