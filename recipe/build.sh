#!/bin/bash

export DISABLE_AUTOBREW=1

# regenerate configure script
autoconf

# shellcheck disable=SC2086
${R} CMD INSTALL --build . ${R_ARGS}
