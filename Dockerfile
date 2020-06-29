FROM envoyproxy/envoy-dev:471e2394b79d2b5b13a270626738d4807a51e34a
CMD /usr/local/bin/envoy -c /etc/envoy/envoy.yaml --service-cluster proxy
COPY jwks.json /etc/envoy/jwks.json
