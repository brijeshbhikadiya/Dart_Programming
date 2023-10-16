//function:
//what is function:
//function is small piece of code while we can use multiple times threw out the program.

void main(){

    var myc=new myClass();

    myc.printLine("brijesh");  //function calling
    myc.printLine("brijesh");
    myc.printLine("brijesh");
    myc.printLine("brijesh");

    print(myc.add(5,6));
    print(myc.add(100,200));

}
class myClass{
    myClass()   //constructor
    {
        print("my object created");
    }

    void printLine(String name)  //nothing return method.   //declaration
    {
        print("your name is $name");  //definition
    }

    int add(int a,int b)  //return integer
    {
        int sum=a+b;
        return sum;
    }
}