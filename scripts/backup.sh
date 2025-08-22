#!/bin/bash

# Backup script for Smart Library Manager
DATE=$(date +%Y%m%d_%H%M%S)
BACKUP_DIR="/backups/library"
DB_NAME="librarydb"

# Create backup directory if not exists
mkdir -p $BACKUP_DIR

# Backup database
mysqldump -u root -p $DB_NAME > $BACKUP_DIR/backup_$DATE.sql

# Compress backup
gzip $BACKUP_DIR/backup_$DATE.sql

echo "Backup completed: backup_$DATE.sql.gz"
