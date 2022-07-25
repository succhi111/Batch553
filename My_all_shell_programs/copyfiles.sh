for files in * . *
do
        folderName=`echo $files | awk -F. '{print $1}'`;
        ext=`echo $files | awk -F. '{print $2}'`;
        if [ -d $folderName ]
        then
                rm -rf $folderName
        fi
        mkdir -p $folderName/$ext;
        cp $files $folderName/$ext/$files

done
