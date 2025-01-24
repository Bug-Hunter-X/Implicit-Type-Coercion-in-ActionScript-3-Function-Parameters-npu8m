function myFunction(param1:String, param2:int = 10):void {
  trace(param1);
  trace(param2);
}

myFunction("hello", 20);
myFunction("world", 10); //Explicitly providing a default value for param2.