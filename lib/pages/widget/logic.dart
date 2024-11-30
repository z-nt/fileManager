
List <int> numbers = [];

checkData( List<int>data){
var persond = 100;
var data = 40;
var hard =250;
var division ;
var result ; 
  for(var i = 0 ; i <= numbers.length ; i++){
        if(numbers.isEmpty){
          print('there is no file');
        }
        
        if( numbers.length == hard ){
          print("hard is full");
        }else if(numbers.length != 0){
              data == numbers.length;
              division = data * persond;
              result = division / hard ;
        }
  }
      print(result);
}

void main() {

checkData(numbers);

}