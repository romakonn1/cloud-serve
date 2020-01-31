#!/bin/bash

if curl http://serve:5000/index-test | grep site/; then
  echo "Site exists.\nSite test passes.\n"
  exit 0
else
  echo "Site doen not exist.\nSite test fails"
  exit 1
fi