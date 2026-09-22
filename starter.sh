# Create developers group
groupadd developers

# Check group
grep -w developers /etc/group

# Display user information
cat /etc/passwd

# Add user to developers group
usermod -aG developers avahi

# Verify group membership
grep -w developers /etc/group
