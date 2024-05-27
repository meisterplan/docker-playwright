FROM mcr.microsoft.com/playwright:v1.44.1-jammy
RUN apt-get update && apt-get install -y make && apt-get clean
