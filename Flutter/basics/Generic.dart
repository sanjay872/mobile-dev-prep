class Box<T>{
  
  T _item

  Box(this._item);

  T getItem(){
    return this._item;
  }

  void setItem(T newItem){
    this._item=newItem;
  }

}

void main(){
  Box<String> str_b=Box('Hey');
  Box<int> int_b= Box(52);
}