class Size {
  final int inBytes;
  const Size(this.inBytes);

  @override
  bool operator ==(Object other) => other is Size && other.inBytes == inBytes;

  @override
  int get hashCode => inBytes.hashCode;
  
  void f(int x, int y) {
    print('debug: $x');
	
    if (x > y)
		print("1");
	else ;
	print("2");
  }
}
