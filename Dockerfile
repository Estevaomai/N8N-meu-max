FROM n8nio/n8n:latest

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=admin123
ENV N8N_ENCRYPTION_KEY=umaChaveForteParaCriptografar123
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_EDITOR_BASE_URL=https://n8n-meu-max.onrender.com
ENV WEBHOOK_URL=https://n8n-meu-max.onrender.com

EXPOSE 5678

CMD ["n8n"]
