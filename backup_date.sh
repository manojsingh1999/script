#!/bin/bash

#backup with date name folder

filename="backup_`date +%d`_`date +%m`_`date +%Y`.tar";

tar -cvf /d/Commands/script/$filename readvar.sh

