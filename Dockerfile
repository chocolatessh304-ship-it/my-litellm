FROM ghcr.io/berriai/litellm:main-stable

COPY config.yaml /app/config.yaml

EXPOSE 4000

CMD ["litellm-proxy", "--config", "/app/config.yaml", "--port", "4000", "--num_workers", "1"]
