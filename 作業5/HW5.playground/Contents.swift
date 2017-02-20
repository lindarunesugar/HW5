//00
var year = 2017
var month = 4
if year == 2017
{
    var anime = "如果是今年，"
    if month == 1
    {
        anime += "\(month)月份我推「政宗君的復仇」"
    }
    else if month == 4
    {
        anime += "\(month)月份我推「進擊的巨人 第二季」"
    }
}
else if year == 2016
{
    var anime = "如果是去年，"
    if month == 1
    {
        anime += "\(month)月份我推「只有我不存在的城市」"
    }
    else if month == 4
    {
        anime += "\(month)月份我推「文豪野犬」"
    }
    else if month == 7
    {
        anime += "\(month)月份我推「齊木楠雄的災難」"
    }
    else if month == 10
    {
        anime += "\(month)月份我推「排球少年」"
    }


}
else if year == 2015
{
    var anime = "如果是前年，"
    if month == 1
    {
        anime += "\(month)月份我推「暗殺教室」"
    }
    else if month == 4
    {
        anime += "\(month)月份我推「亞爾斯蘭戰記」"
    }
    else if month == 7
    {
        anime += "\(month)月份我推「干物妹小埋」"
    }
    else if month == 10
    {
        anime += "\(month)月份我推「一拳超人」"
    }
    
    
}

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
func add04 (start:Int, max:Int, pai:Int)->Int
{
    var sum4 = 0
    for i in start...max
    {
        if i%pai==0
        {
            sum4 = sum4 + i
        }
    }
    return sum4
}

var test4 = add04(start: 3, max: 98, pai: 5)

//05
func add05 (start:Int, max:Int, pai:Int)->Int
{
    var sum5 = 0
    for i in start...max
    {
        if i%pai != 0
        {
            sum5 = sum5 + i
        }
    }
    return sum5
}

var test5 = add05(start: 3, max: 11, pai: 5)

//06
func array_sum6 (row:Int, column:Int)->Int
{
    var sum6 = 0
    for i in 0...row
    {
        for j in 0...column
        {
            if i%2==1
            {
                sum6 = sum6 + i*j
            }
        }
    }
    return sum6
}

var test6 = array_sum6(row: 7, column: 7)

//07
func array_sum7 (row:Int, column:Int)->Int
{
    var sum7 = 0
    for i in 0...row
    {
        for j in 0...column
        {
            if i>j
            {
                sum7 = sum7 + i*j
            }
        }
    }
    return sum7
}

var test7 = array_sum7(row: 7, column: 7)

//08
func temperure (F:Float)->Float
{
    let C = (F+40)/(1.8)-40
    return C
}
var test8 = temperure(F: -40)



