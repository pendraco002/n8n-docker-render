# Imagem oficial do n8n
FROM docker.n8n.io/n8nio/n8n:1.105.0

# Libera acesso ao Node HTTP e outros
ENV N8N_CUSTOM_EXTENSIONS_ENV=true
ENV N8N_ALLOW_LOADING_CUSTOM_NODES=true
ENV N8N_EXPRESS_TRUST_PROXY=true
ENV N8N_RUNNERS_ENABLED=true
