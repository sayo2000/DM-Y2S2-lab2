#Exercise 01
#1
2<3

#2
3>5

#3
5>=sqrt(10^2/4);

#4
3 <=5


#5
a =3;
b=27^(1/3);

#i
a <= b

#ii
a == b

#iii
a>b


#6
2~=4


#Exercise 02

#1
2<3 && 4>7

#2
~(2<3) || 4 == 3

#3
p=2>3;
q = 4<5;

#a
p||q

#b
p&&q

#c
~p

#d
~q

#e
(~p||q) && q


#f
(p && q) || (~q ||p )


#g
p||~q && (p||q)


#Exercise 03

#1
disp(e^5 == log(142+ 10*sqrt(8)))

#2
disp(sin(pi/4));

#3
a =0;
function annd_num(a)
disp(a+a+a+a)
end

annd_num(10);

#Exercise 04

#1
X =0;
function meanOne(X)
disp((X*1+X*2+X*3+X*4+X*5)/5)
 end

#2
mean(5)

#3
X = 0;
Y = 0;
function calcu(x,y)
  r = (sum((x - mean(x))*(y - mean(y)))) / (sqrt(sum((x - mean(x))^2)) * sqrt(sum((y - mean(y))^2)))
end


calcu(10,5)



