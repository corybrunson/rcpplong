#include <Rcpp.h>

using namespace Rcpp;

// https://stackoverflow.com/a/9331125

//' @rdname choose
// [[Rcpp::export]]
int choose_int(int n, int k) {
  
  if (k > n) return 0;
  if (k * 2 > n) k = n - k;
  if (k == 0) return 1;
  
  int res = n;
  for (int i = 2; i <= k; ++i) {
    res *= (n - i + 1);
    res /= i;
  }
  
  return res;
}

//' @rdname choose
// [[Rcpp::export]]
long int choose_long(int n, int k) {
  
  if (k > n) return 0;
  if (k * 2 > n) k = n - k;
  if (k == 0) return 1;
  
  long int res = n;
  for (int i = 2; i <= k; ++i) {
    res *= (n - i + 1);
    res /= i;
  }
  
  return res;
}
