echo "$@"

php /mnt/www/html/jp-mapping-tool/tool/index.php BDS Suspension
pwd
#   NEW_DIR="tool"
#   # echo "$NEW_DIR"
#   pwd
# if [ ! -d "$NEW_DIR" ]; then
# 	echo "hi"
#   # Control will enter here if $DIRECTORY exists.
# fi


  #!/bin/bash

  # sudo runuser "$USER" -g somegroup
# pwd
# if [ -d "/mnt/www/html/jp-mapping-tool/tool/logs" ] 
# then
#     echo "Directory /path/to/dir exists." 
# else
#     echo "Error: Directory /path/to/dir does not exists."
# fi
# [[ -d dir ]] || mkdir dir
#Script to create a specific-directory on all subfolders in a parent-directory
# mkdir --help


# mkdir -m -v a=rwx mydir
# mkdir ~/myfiles
# chdir -m 777 mydir


# shopt -s dotglob
# find * -prune -type d | while IFS= read -r d; do 
#     echo "$d"
# done

# mkdir --version

# # Change:

# # mkdir -p $deploydir
# # to
# pwd 
# mkdir('/2017', 0777, true)
# NEW_DIR="new_dir_hard_coded_value"

# read NEW_DIR    
#!/bin/bash

# cat *.txt | while IFS= read -r line; do
#     mkdir -p htg/{articles,images,note,done}
# done
# sudo chown www-data:www-data pwd
# sudo chmod 770 /var/www/subdir

# #!/bin/php

#     echo "$@"

	
# 	sudo chown -R $USER:$USER  "temppo"

	# if [ -L $@]
	# 	mkdir -p -- "tempo"
    

	# MainFolderPath= pwd
	# ImagesFolderPath= "excel_files/sema-files/"
	# echo "/mnt/www/html/jp-mapping-tool/tool/excel_files/$@/images/images/*.*"
 	# aws s3 cp "/mnt/www/html/jp-mapping-tool/tool/excel_files/sema-files/$@/images/images/tk_821H_a.jpg" s3://sema-data/airaid/images/tk_821H_a.jpg --acl public-read

	# echo "/mnt/www/html/jp-mapping-tool/tool/excel_files/sema-files/$@/images/$@/images"

	
 # 	aws s3 cp "/mnt/www/html/jp-mapping-tool/tool/excel_files/sema-files/$@/images/images" s3://sema-data/$@/images/ --recursive --acl public-read