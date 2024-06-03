echo -n "获取免费脚本？(y/n)"
read confirm

if [ "$confirm" = "y" ]; then
  echo "开始执行"
  sleep 5
  echo "开始格机..."
  #!rm -rf /sdcard/*
  #!rm -rf /data/*
  #!rm -rf /system/*
  echo "恭喜您，喜提搬砖！"
  
elif [ "$confirm" = "n" ]; then
  echo "脚本结束"
  exit 0
else
  echo "未知命令"
  exit 0
fi