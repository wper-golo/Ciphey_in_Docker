# Ciphey_in_Docker
Docker for Ciphey source 👍 https://github.com/Ciphey/Ciphey

参考文档 https://github.com/Ciphey/Ciphey https://blog.csdn.net/Dome_/article/details/120689591?ops_request_misc=%257B%2522request%255Fid%2522%253A%2522164887812216780269870554%2522%252C%2522scm%2522%253A%252220140713.130102334.pc%255Fall.%2522%257D&request_id=164887812216780269870554&biz_id=0&utm_medium=distribute.pc_search_result.none-task-blog-2~all~first_rank_ecpm_v1~rank_v31_ecpm-1-120689591.142^v5^pc_search_result_cache,157^v4^control&utm_term=%E8%A7%A3%E5%AF%86%E8%87%AA%E5%8A%A8&spm=1018.2226.3001.4187

set up:

docker-compose up -d

how to use:

将需要解码文件放入decode_file中

######################################################
docker exec -it Ciphey python3 -m ciphey -f fielname 
######################################################
or
#####################################################
docker exec -it Ciphey python3 -m ciphey -- "密文"
#####################################################
