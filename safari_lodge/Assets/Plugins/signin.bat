echo off
title Sign In to AltspaceVR
curl -v -d "user[email]=c.spencer2298@gmail.com&user[password]=12coffee" https://account.altvr.com/users/sign_in.json -c cookie
