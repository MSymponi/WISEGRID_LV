docker run --network=host --restart=always --name=netbird-agent -d \
  --cap-add=NET_ADMIN \
  -e NB_SETUP_KEY="33CE26BB-297D-4CCC-A4E9-465BB1074303" \
  -v netbird-client:/etc/netbird \
  -e NB_MANAGEMENT_URL="https://netbird.maggioli-research.gr" \
  netbirdio/netbird:latest