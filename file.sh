log_file=/root/1.txt
if [  ! -f $log_file]
then
echo "$log_file 不存在，请重新检查文件"
exit 1
fi
