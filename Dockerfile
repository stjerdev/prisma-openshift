FROM prismagraphql/prisma:1.23
EXPOSE 8080
RUN chmod a+wx /app/bin/prisma-local
