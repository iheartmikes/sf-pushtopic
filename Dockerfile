FROM iheartmikes/sf-pushtopic:latest

EXPOSE 3001
EXPOSE 3000
EXPOSE 8080
EXPOSE 8888
EXPOSE 8000

# Run it
ENTRYPOINT ["node", "./bin/www"]
