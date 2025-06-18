FROM n8nio/n8n:1.98.2

ENV N8N_FEATURE_FLAGS=includeDataStore
ENV NODE_ENV=production
ENV GENERIC_TIMEZONE="America/Mexico_City"

COPY --chown=node:node . /data
