#!/bin/bash
mysqldump -u root octopus_bug_development | mysql -u root octopus_bug_development_slave1
