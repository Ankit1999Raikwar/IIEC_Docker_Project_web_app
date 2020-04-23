from centos
maintainer ankit@gmail.com,649461641
run yum install httpd -y
env x=webapp1
run mkdir /mycode
copy webapp1 /mycode/webapp1
copy webapp2 /mycode/webapp2
copy doc.sh /mycode/doc.sh
RUN ["chmod", "+x", "/mycode/doc.sh"]
expose 80
ENTRYPOINT [ "/mycode/doc.sh" ]
