function odd-even()
{
num=$1
if((num%2==0))
then
   echo "even"
else
   echo "odd"
fi
}
odd-even 22
odd-even 31
odd-even 67
