%03/22 Matlab class
%length = input("Enter the length: ")
%units = input("Input the units: ","s")
%fprintf("Length karoche: \n",length)
%fprintf("Units karoche",units)

%plot([0,2,4,6,8,10],[1,2,3,4,5])
x = linspace(0,3.5);
ey = exp(x);
ly = log(x);
plot(x,ey,'c')
hold on
plot(x,ly,"*")
legend ("exp","log")
xlalbel('x')
ylabel('ex')