FROM library/caddy

COPY --from=alxtools/elgenero_api-webserver /app/.web/_static /srv
ADD Caddyfile /etc/caddy/Caddyfile