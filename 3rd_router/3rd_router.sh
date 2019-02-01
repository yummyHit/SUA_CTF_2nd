#!/bin/bash
mkdir 3rd_router && mv opt_yummy.tar router_ip ./3rd_router && cd ./3rd_router && tar xf ./opt_yummy.tar && rm -f ./opt_yummy.tar ../3rd_router.tar && export LD_LIBRARY_PATH=`pwd`/opt_yummy/Qt/5.7/gcc_64/lib/:$LD_LIBRARY_PATH && chmod +x ./router_ip && echo "Finally, you can run ./router_ip !!"
