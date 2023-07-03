从nginx:主线-阿尔卑斯-苗条
维护者凤凰< https://t.me/HiaiFeng >
揭露 80
用户根

奔跑apk更新&& apk无缓存管理程序wget unzip curl

# 定义UUID及 伪装路径,请自行修改。（注意：伪装路径以 / 符号开始,为避免不必要的麻烦,请不要使用特殊符号。)
包封/包围（动词envelop的简写）UUID 666 e 391 a-6b0f-4302-a900-6ce 5378175 aa
包封/包围（动词envelop的简写）VMESS_WSPATH /nnuulu
包封/包围（动词envelop的简写）VLESS_WSPATH /nnuuee

复制supervisord . conf/etc/supervisor/conf . d/supervisord . conf
复制nginx . conf/etc/nginx/nginx . conf

奔跑mkdir/etc/v2 ray/usr/local/v2 ray
复制config.json /etc/v2ray/
复制entrypoint.sh /usr/local/v2ray/

# 感谢fscarmen大佬提供Dockerfile文件层优化方案
奔跑wget-q-O/tmp/v2 ray-Linux-64 . zip https://github . com/v2 fly/v2 ray-core/releases/download/v 4 . 45 . 0/v2 ray-Linux-64 . zip & & \
unzip-d/usr/local/v2 ray/tmp/v2 ray-Linux-64 . zip v2 ray & & \
wget-q-O/usr/local/v2 ray/geosite . dat https://github . com/loyal soldier/v2 ray-rules-dat/releases/latest/download/geosite . dat & \
wget-q-O/usr/local/v2 ray/GeoIP . dat https://github . com/loyal soldier/v2 ray-rules-dat/releases/latest/download/GeoIP . dat & & \
chmod a+x/usr/local/v2 ray/entry point . sh & & \
apk del wget unzip && \
RM-RF/tmp/v2 ray-Linux-64 . zip & & \
rm -rf /var/cache/apk/* && \
rm -rf /tmp/*
    
入口点 [ "/usr/local/v2ray/entrypoint.sh " ]
