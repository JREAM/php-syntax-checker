#!/bin/bash
find $1 -name "*.php" -exec php -l {} \; | grep "Parse error:";
