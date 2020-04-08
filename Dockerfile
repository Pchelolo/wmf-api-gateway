FROM envoyproxy/envoy-dev:93dd9459b380bdb7c4a61d8e8c14fdb88580669c
CMD /usr/local/bin/envoy -c /etc/envoy/envoy.yaml --service-cluster proxy
COPY jwks.json /etc/envoy/jwks.json
