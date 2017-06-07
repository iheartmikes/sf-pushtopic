FROM 079127473663.dkr.ecr.us-east-1.amazonaws.com/sf-pushtopic
EXPOSE 3001
EXPOSE 8080
EXPOSE 8888
EXPOSE 8000
WORKDIR /root

# Run it
ENTRYPOINT ["node", "./bin/www"]
