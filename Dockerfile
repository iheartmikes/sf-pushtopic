FROM 079127473663.dkr.ecr.us-east-1.amazonaws.com/sf-pushtopic

EXPOSE 3001
EXPOSE 3000
EXPOSE 8080
EXPOSE 8888
EXPOSE 8000

# Run it
ENTRYPOINT ["node", "./bin/www"]
