#!/bin/bash
find . -type f -exec gsed -i 's/zampetti/'$1'/g' {} +
