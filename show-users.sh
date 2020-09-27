docker-compose exec prosody find /config/data/meet%2ejitsi/accounts -type f -exec sh -c "echo `basename {}`" \;
