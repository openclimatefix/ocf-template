FROM python:3.12-slim-bookworm
COPY --from=ghcr.io/astral-sh/uv:latest /uv /uvx /bin/

ENV DAGSTER_HOME=/opt/dagster/home

# Add repository code
WORKDIR /opt/app
COPY src /opt/app/src
COPY pyproject.toml /opt/app
COPY .git /opt/app/.git

RUN uv sync

ENTRYPOINT ["uv", "run"]
CMD ["ocf-template-cli"]

