FROM ghcr.io/berriai/litellm:main-stable

COPY config.yaml /app/config.yaml

CMD ["--config", "/app/config.yaml", "--port", "8000"]
