#include <iostream>

using namespace std;

int sumOfN(int n)
{
    return n == 0 ? 0 : (n + sumOfN(n - 1));
}

int main()
{
    int n = 4;
    cout << "sum: " << sumOfN(n) << endl;
    return 0;
}