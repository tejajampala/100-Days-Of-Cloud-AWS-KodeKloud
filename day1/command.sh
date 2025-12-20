ssh-keygen -t rsa -b 4096 -f nautilus-kp

aws ec2 create-key-pair \
    --key-name nautilus-kp \
    --key-type rsa \
    --key-format pem \
    --output text > nautilus-kp.pem
