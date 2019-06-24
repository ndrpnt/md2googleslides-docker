FROM node:8.15.0
RUN npm install --prefix /app md2gslides@0.5.0

FROM gcr.io/distroless/nodejs
COPY --from=0 /app /app
WORKDIR /work
ENTRYPOINT [ "/nodejs/bin/node", "/app/node_modules/.bin/md2gslides", "--no-browser" ]
CMD [ "--help" ]
