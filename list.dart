void main(){

    var listno=[10,20,30,40,50,60];
    listno.add(70);  //.add is used to add the element in the list.

   // print(listno); 

    var listname=[];
    listname.add("brijesh");
    listname.add("bhavya");
    listname.add("vansh");
    listname.addAll(listno);  //.addAll() add the all the element of the exists list.

     print("$listname"); 

    //listname[1]="bhvay";  //this is update the value of given index in the list.

    //listname.replaceRange(0,3,[1,2,3,4]);  //.replaceRange(start,end,list) replace the list.

    listname.remove("bhavya");
    listname.removeAt(0);
    listname.removeRange(0,3);


   //listname.insert(2,100); //.insert is used to insert the element in the list at given index.
    //listname.insertAll(3,listno); //.insertAll() add the all the element of the exists list.

    print("$listname"); 

    //method of list:-

    // listname.remove("bhavya");
    // listname.removeAt(0);
    // listname.removeRange(0,3);
    // listname.insert(2,100); 
    // listname.insertAll(3,listno);
    // listname[1]="bhvay";  
    // listname.replaceRange(0,3,[1,2,3,4]); 
    // listname.add("brijesh");
    // listname.addAll(listno); 
 
    //Also some basic method of list is :

    print("Length: ${listname.length}");
     print("reversed: ${listname.reversed}");
      print("First: ${listname.first}");
       print("Last: ${listname.last}");
        print("Is Empty: ${listname.isEmpty}");
         print("Is Not Empty: ${listname.isNotEmpty}");
          print("2nd Element At: ${listname.elementAt(2)}");

}