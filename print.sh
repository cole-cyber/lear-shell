echo hello world

# color syntax: echo -e "\e[COLm MESSAGE \e[0m"
# echo -e is to allow colors
# Double quotes are mandatory, single quotes can be used but not preffered or the best.
# \e[COLm -> COL is a color code we need to provide
#RED      -31
#GREEN    -32
#YELLOW   -33
#BLUE     -34
#MAGENTA  -35
#CYAN     -36
# \e [0m -> This is to enable the color

echo "\e [31m This message is in Red \e[0m"
echo "\e [32m This message is in Green \e[0m"
echo "\e [33m This message is in Yellow \e[0m"



