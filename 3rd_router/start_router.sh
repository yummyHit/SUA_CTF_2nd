get_uid=`id | awk -F"=" 'NR==1{print $2}' | awk -F"(" '{print $1}'`
get_pwd=`pwd`
if [ "$get_uid" = "0" ]; then
	. $get_pwd/3rd_router.sh
	rm -f $get_pwd/3rd_router.sh
	exec /bin/bash
else
	echo "Must execute root(or uid == 0)!!"
fi

