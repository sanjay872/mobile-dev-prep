void main(){

  // print statement
  print('Hello world!');

  // typed or static variables;
  var name='sanjay';
  var year=2000;
  var hobbies=['Anime','Gaming'];
  var otherDetails={
    age:25,
    favColor:'blue'
  };

  // control statements
  if(year>=2001){
    print("Your were born in 21st century");
  }
  else if(year<=2000){
    print("Your were born in 20th century");
  }

  // loop statements
  for(final details in otherDetails){
    print(details);
  }

  for(int i=1;i<=otherDetails.age;i++){
    print(i+" Loop!");
  }

  int count=0;
  while(count<=2){
    if(count==1){
      break;
    }
    count++;
  }

  // switch case statement
  var command='OPEN';
  switch(command){
    case 'OPEN':
      print("Case 1");
    case 'CLOSED':
      print("Case 2");
    case 'APPROvED':
      print("Case 3");
    default:
      print("Default Case");
  }

}