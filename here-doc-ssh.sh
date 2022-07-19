ssh -T puv << EOF
echo "The current local working directory is: $PWD"
echo "The current remote working directory is: \$PWD"
echo '------------------------------------------------------------'
echo "ENV:"
env
EOF

