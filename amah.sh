echo " Welcome to Git "
echo " please enter your username "
read username
echo "Welcome $username "
mypin=1234
echo "please enter your pin "
read pin
if [ $pin -eq $mypin ]
then
echo "Congratulation $username  The pin you entered correct " 
echo "authentication successful"
else 
echo "sorry $username you entered a wrong pin "
fi 
