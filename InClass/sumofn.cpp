#include <iostream>
using namespace std;


int sumofn(int n){
    int sum = 0;
    for (int i =1; i<=n; i++){
       sum+=i;
    }
    return sum;
}
int main(){
    int n = 4;
    cout << "Sum of first " << n << " numbers is " << sumofn(n) << endl;
    return 0;
}