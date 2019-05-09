# DELETE previous container
sudo docker rm -f my-tencentyun-nginx
# EXPOSE 80
sudo docker run --name my-tencentyun-nginx -v /etc/pki/nginx:/etc/pki/nginx:ro -d -p 80:80 caseycui/my-tencentyun-nginx
