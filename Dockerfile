FROM mcr.microsoft.com/playwright:v1.48.2-jammy
RUN apt-get update && apt-get install -y make && apt-get clean
RUN npm install -g pnpm
