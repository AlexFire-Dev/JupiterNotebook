FROM python:3.9

ENV PATH="$HOME/.local/bin:$PATH"

RUN python -m pip install notebook
ENTRYPOINT ["jupiter", "notebook"]