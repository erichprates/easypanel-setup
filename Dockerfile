# Use a imagem oficial do EasyPanel
FROM easypanel/easypanel:latest

# Crie o diretório para configuração do EasyPanel
RUN mkdir -p /etc/easypanel

# Execute o comando de configuração do EasyPanel
CMD ["easypanel", "setup"]

