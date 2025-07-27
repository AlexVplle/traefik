FROM traefik:3.3

RUN mkdir -p /etc/traefik && touch /etc/traefik/acme.json && chmod 600 /etc/traefik/acme.json
