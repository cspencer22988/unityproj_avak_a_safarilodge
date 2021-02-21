echo ontitle AltspaceVR Templates

curl -v -b cookie https://account.altvr.com/api/space_templates/my.json -o page1.json
curl -v -b cookie https://account.altvr.com/api/space_templates/my.json?page=2 -o page2.json
