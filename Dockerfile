FROM astral/uv:python3.14-alpine

RUN uv tool install fastmcp@3.1.0

ENTRYPOINT ["uvx", "fastmcp"]
