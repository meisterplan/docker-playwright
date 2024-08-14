FROM mcr.microsoft.com/playwright:v1.45.3-jammy
RUN apt-get update && apt-get install -y make && apt-get clean
RUN npm install -g pnpm
