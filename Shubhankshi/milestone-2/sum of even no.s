#include <iostream>
using namespace std;




int main()
  {
    int i, n, sum=0;
    cin>>n;


    for(i=2; i<=n; i+=2)
    {

        sum += i;
    }

    cout<<sum;


}
