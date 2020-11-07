#include <iostream>
using namespace std;

int main() {

    int a;
    int b;
    int c;
    int ha=0;
    int la=0;
    cin>>a>>b>>c;

  {
   if(a>ha){
        ha=a;
        }
    if(b>ha){
        ha=b;

    }
    if(c>ha){
        ha=c;

    }

  }

    if(a<la){
        la=a;

    }
    else if(b<la){
        la=b;

    }
    else if(c<la){
        la=c;

    }


 cout<<"lowest num is "<<la;
  cout<<"highest num is"<<ha;
}
