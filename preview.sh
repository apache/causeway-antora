#!/usr/bin/env bash
rm -rf target/site && antora site.yml $@ && serve target/site
