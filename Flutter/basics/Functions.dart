void main(){
  // full version
  int fib(int n){
      if(n==0||n==1) return n;
      return fib(n-1)+fib(n-2);
  }

  var val=fib(10);
  print(val);

  // shorthand
  var res=(a,b)=>a+b;
  print(res(10,5));
}