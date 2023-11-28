FROM mcr.microsoft.com/playwright:v1.40.0
RUN apt-get update && apt-get install -y make && apt-get clean
