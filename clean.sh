#!/bin/sh

find -E . ! -regex  "./CNAME|./.git.*|./clean.sh" -exec rm -rf {} \;
