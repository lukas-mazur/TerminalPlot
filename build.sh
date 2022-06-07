#!/bin/bash

julia --project=$(dirname $0)/ -e 'import Pkg; Pkg.instantiate()'
