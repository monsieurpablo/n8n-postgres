FROM n8nio/n8n:latest
USER root
RUN npm install -g axios crypto jq ytdl-core
USER node
