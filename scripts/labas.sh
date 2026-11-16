#!/usr/bin/env bash
echo "Aplankas: $(basename "$(pwd)")"
echo "Eilutes:"
grep -n -f ../demo-raktas.txt juodrastis/pradzia.env
