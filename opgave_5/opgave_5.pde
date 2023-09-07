void setup() {
  methodOne();
  methodTwo();
}

/*
  The following method has an error in it. Fix the error and run it.
 */

void methodOne()
{
  int i = 1000; // You are not allowed to change this line.

  int max = 10;

  if (i > max)
  {
    String output = "i is greater than "+max+".";
    println(output);
  }
}



void methodTwo()
{

  int weekDay = 0; // 0 = Monday, 6 = Sunday.
  boolean weekend = false;
  if (weekDay < 5)
    weekend = false;
  else {
    weekend = true;
  }
  switch (weekDay) {
  case 0 :
    println("monday");
    break;
  case 1 :
    println("tuesday");
    break;
  case 2 :
    println("wedsenday");
    break;
  case 3 :
    println("thursday");
    break;
  case 4 :
    println("friday");
    break;
  case 5 :
    println("saturday");
    break;
  case 6 :
    println("sunday");

  default :
    break;
  }
  if (weekend) {
    println("weekend");
  } else
    println("not weekend");
}

// Print the name of the weekday here:



// Print if it is weekend here:
