//01
var sum1 = 0
for i in 0...7
{
    for j in 0...7
    {
        sum1 = sum1 + i*j
    }
}
sum1

//02
var sum2 = 0
for i in 0...7
{
    for j in 0...7
    {
        if i%2==1
        {
            sum2 = sum2 + i*j
        }
    }
}
sum2

//03
var sum3 = 0
for i in 0...7
{
    for j in 0...7
    {
        if i>j
        {
            sum3 = sum3 + i*j
        }
    }
}
sum3

//04



