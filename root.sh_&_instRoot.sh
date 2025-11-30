[oracle@localhost dbhome_1]$ su root
Password: 
[root@localhost dbhome_1]# chown -R oracle:oinstall /u01
[root@localhost dbhome_1]# chmod -R 755 /u01
[root@localhost dbhome_1]# whoami
root
[root@localhost dbhome_1]# /u01/app/oraInventory/orainstRoot.sh
Changing permissions of /u01/app/oraInventory.
Adding read,write permissions for group.
Removing read,write,execute permissions for world.

Changing groupname of /u01/app/oraInventory to oinstall.
The execution of the script is complete.
[root@localhost dbhome_1]# /u01/app/oracle/product/19.0.0/dbhome_1/root.sh
Performing root user operation.

The following environment variables are set as:
    ORACLE_OWNER= oracle
    ORACLE_HOME=  /u01/app/oracle/product/19.0.0/dbhome_1

Enter the full pathname of the local bin directory: [/usr/local/bin]: 
   Copying dbhome to /usr/local/bin ...
   Copying oraenv to /usr/local/bin ...
   Copying coraenv to /usr/local/bin ...


Creating /etc/oratab file...
Entries will be added to the /etc/oratab file as needed by
Database Configuration Assistant when a database is created
Finished running generic part of root script.
Now product-specific root actions will be performed.
Oracle Trace File Analyzer (TFA - Standalone Mode) is available at :
    /u01/app/oracle/product/19.0.0/dbhome_1/bin/tfactl

Note :
1. tfactl will use TFA Service if that service is running and user has been granted access
2. tfactl will configure TFA Standalone Mode only if user has no access to TFA Service or TFA is not installed

[root@localhost dbhome_1]# 
