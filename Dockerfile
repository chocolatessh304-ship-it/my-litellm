FROM ghcr.io/berriai/litellm:main-stable

COPY config.yaml /app/config.yaml

CMD ["litellm", "--config", "/app/config.yaml", "--port", "4000"]
