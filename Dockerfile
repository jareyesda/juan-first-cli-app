FROM swift
WORKDIR /app
COPY . .
#RUN swift build -c release
RUN ["swift", "build"]
ENTRYPOINT [ "swift", "run", "juan-first-cli-app"]
