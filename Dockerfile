FROM swift
COPY . /app
WORKDIR /app
ENTRYPOINT ["swift", "run", "juan-first-cli-app"]
