# Dockerfile
FROM scratch
COPY odd_even /odd_even
ENTRYPOINT ["/odd_even"]