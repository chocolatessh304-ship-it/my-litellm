FROM ghcr.io/berriai/litellm:main-stable

COPY config.yaml /app/config.yaml

ENTRYPOINT ["litellm"]
CMD ["--config", "/app/config.yaml", "--port", "4000"]
