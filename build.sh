#!/bin/bash

# build, removing immediate variants
exec docker build --force-rm=true .
