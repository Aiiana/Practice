void main() {
List a=[2,5,3,6,9,3,8];
int b=a[1];
int c=a.last;
print(b+c);

List f=["lemon","grape","apple","banana","duraian"];
f.removeRange(0,2);
f.removeLast();
String g="";
g=f.join(" ");
print(g);

List e=[3,7,1,9,12];
print(e.length);

List y=[2,4,6];
y.addAll([3,9]);
print(y);

List o=[2,4,6,8,10];
o.removeAt(1);
print(o);

List r=[10,5,8,2,3];
r.sort();
print(r);

int j=123;
print(j.toString().runtimeType);

String w="Hello,Dart!";
print(w.toUpperCase());

String p="Dart is great!";
List v=p.split("Dart");
print(v);

String n="Hello,world!";
print(n.contains("world"));

  
}
