FROM python:3.11-slim
WORKDIR /app
COPY web /app/web
EXPOSE 8066
CMD ["python", "web/server.py"]
