#!/bin/sh
cd out/
for f in *.gv; do
  dot -Tpng $f -o${f%.gv}.png
done

