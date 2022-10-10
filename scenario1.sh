#!/bin/bash

read -p "file of the archive to be created: " f
tar cvf $f.tar *.log
du -sh $f.tar
mv $f.tar /