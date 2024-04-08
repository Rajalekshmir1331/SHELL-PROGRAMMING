echo "enter the number of n"
read n
sum=0
for((i=0;i<=n;i++))
do
sum=$((sum+i))
done
echo "the sum of first n number is $sum"
