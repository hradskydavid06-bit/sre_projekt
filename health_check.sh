#!/bin/bash
echo "=== Start SRE kontroly serveru ==="
echo "Systém:" $(uname -a)
echo "-----------------------------------"
echo "Stav volné paměti (RAM):"
free -m
echo "-----------------------------------"
echo "Zaplnění disku:"
df -h /
echo "=== Konec kontroly ==="