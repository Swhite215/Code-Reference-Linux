# Example CHMOD Commands, a tool for modifying permissions

# Symbols
chmod u=rwx,g=rwx,o=rwx myFile # All groups all permissions
chmod u-rwx,g+rwx,o=rwx myFile # User remove all permissions, group add all permissions, other set all permissions

# Octal Numbers
# User = 7, 4 (read) + 2 (write) + 1 (execute)
# Group = 5, 4 (read) + 1 (execute)
# Other = 4, 4 (read)
chmod 754 myFile

chmod 777 myFile # All groups all permissions
chmod 444 myFile # All groups only read permissions
chmod 111 myFile # All groups only execute permissions
chmod 555 myFile # All groups read and execute permissions
chmod 333 myFile # All groups write and execute permissions
chmod 000 myFIle # All groups no permissions

id # displays user identity
umask 1234 # set default file permissions - 
        # 1 - special permissions
        # 2 - user/owner
        # 3 - group
        # 4 - others
    # 0 = any permission may be set (read, write, execute)
    # 1 = setting of execute permission is prohibited (read and write)
    # 2 = setting of write permission is prohibited (read and execute)
    # 3 = setting of write and execute permission is prohibited (read only)
    # 4 = setting of read permission is prohibited (write and execute)
    # 5 = setting of read and execute permission is prohibited (write only)
    # 6 = setting of read and write permission is prohibited (execute only)
    # 7 = all permissions are prohibited from being set (no permissions)
chgrp # change a file's group ownership
passwd # change password