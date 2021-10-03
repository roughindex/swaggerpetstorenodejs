FROM scratch
COPY node.14-8-0 /node
COPY node_modules /node_modules/
COPY src /
CMD ["/node", "index.js"]
