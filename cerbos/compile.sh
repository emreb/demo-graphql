docker run -i -t \
-v $(pwd)/policies:/policies \
pkg.cerbos.dev/containers/cerbos:0.0.1 \
compile /policies
