#不带限定符
echo hello world !
#单引号
echo 'hello world !'
#双引号
echo "hello world !"
#printf
printf "hello world ! \n"
printf "%1.2f \n" 443.4123

#echo 使用转义字符
echo -e "1\t2\t3"  #使用注意字符-e

#彩色打印
echo -e "\033[30m 黑色字 \033[0m"
echo -e "\033[31m 红色字 \033[0m"
echo -e "\033[32m 绿色字 \033[0m"
echo -e "\033[33m 黄色字 \033[0m"
echo -e "\033[34m 蓝色字 \033[0m"
echo -e "\033[35m 紫色字 \033[0m"
echo -e "\033[36m 天蓝字 \033[0m"
echo -e "\033[37m 白色字 \033[0m"
