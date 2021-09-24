#!/bin/bash
### This script is Linux only unless Windows adds the & operator to run processes in parallel
echo 'Starting QR2FA - Dev'

# Start as dev
npm run dev --prefix ./frontend &
npm run dev --prefix ./backend
