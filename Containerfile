FROM python:3.12-slim-bookworm
COPY --from=ghcr.io/astral-sh/uv:latest /uv /uvx /bin/

# Add repository code
WORKDIR /opt/app
COPY src /opt/app/src
COPY pyproject.toml /opt/app
COPY .git /opt/app/.git

RUN uv sync --no-dev

ENTRYPOINT ["uv", "run", "--no-dev"]
CMD ["ocf-template-cli"]

