#!/bin/bash
for file in ./files/*; do
  if [ -f "$file" ]; then
    first=$(basename "$file")
    first="${filename:0:1}"
    case "$first" in
      A|a) folder="a" ;;
      B|b) folder="b" ;;
      C|c) folder="c" ;;
      D|d) folder="d" ;;
      E|e) folder="e" ;;
      F|f) folder="f" ;;
      G|g) folder="g" ;;
      H|h) folder="h" ;;
      I|i) folder="i" ;;
      J|j) folder="j" ;;
      K|k) folder="k" ;;
      L|l) folder="l" ;;
      M|m) folder="m" ;;
      N|n) folder="n" ;;
      O|o) folder="o" ;;
      P|p) folder="p" ;;
      Q|q) folder="q" ;;
      R|r) folder="r" ;;
      S|s) folder="s" ;;
      T|t) folder="t" ;;
      U|u) folder="u" ;;
      V|v) folder="v" ;;
      W|w) folder="w" ;;
      X|x) folder="x" ;;
      Y|y) folder="y" ;;
      Z|z) folder="z" ;;
      *) continue ;;
    esac
      mv "$file" "$folder/"
  fi
done
