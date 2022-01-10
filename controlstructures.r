#control structure 
#sequential control structure
sum=a+b
print(sum)
#selection control structure: if, if else, else if, ifelse() 
if(a>0) {
  print("a is positive")
} else if(a<0) {
  print("a is negative")
} else {
  print("a is 0")
}
ifelse(a>=0, "a is Pos", "a is neg")
#iterative control structure: for, while, repeat
abc<-letters
for(i in abc){
  print(i)
}
#while first checks the condition and then enters the loop 
#repeat will function and then check the condition
i<-1
while(i<=5) {
  print(i)
  i<-i+1
}
repeat {
  print(i)
  if(i<=5) 
    break
  i<-i+1
}