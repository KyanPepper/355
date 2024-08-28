#include <iostream>
using namespace std;


int sumofn(int n){
    if(n == 0){
        return 0;
    }
    return n + sumofn(n-1);
}
int main(){
    int n = 4;
    cout << "Sum of first " << n << " numbers is " << sumofn(n) << endl;
    return 0;
}