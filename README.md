# aws-ec2-scripts

A collection of scripts which may be helpful in setting proper environment for (API) Servers (powered by Node.js)

## setup-sh

`curl -o- https://raw.githubusercontent.com/kgajowy/aws-ec2-scripts/master/setup.sh | bash`

This script will perform basic upgrade of the system, install `nvm` together with the latest version of `node` and `nginx`

## nginx-config

- [ ] TODO: script which will add configuration for local server and expose it on :80

## pm2-setup

- [ ] TODO: script which will install `pm2`, create `ecosystem` configuration file and trigger `pm2 startup` to keep the server on after reboot
