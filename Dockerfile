FROM ghcr.io/quarto-dev/quarto:1.9.38

WORKDIR /project

COPY . .

EXPOSE 5182

CMD ["quarto", "preview", "--host", "0.0.0.0", "--port", "5182"]