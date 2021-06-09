FROM swift
COPY . /app
WORKDIR /app
ENTRYPOINT ["swift", "run", "myapp"]
