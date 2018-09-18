#!/bin/bash

set -e

yarn run build
yarn run package
git add AWS_CloudFormation_Template_Reference.docset
git commit -m "Updated docset $(date +"%Y.%m.%d")"

