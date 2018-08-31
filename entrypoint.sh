#!/bin/sh
bash
yarn global add create-next-app
create-next-app src
cd src
chown node:node -R .
yarn dev
