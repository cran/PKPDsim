#if __cplusplus >= 201703L
# define _HAS_AUTO_PTR_ETC 0
#endif

// [[Rcpp::depends(BH)]]

#include <iostream>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <math.h>
#include <Rcpp.h>
#include <vector>
#include <algorithm>    // std::max/min
#include <boost/array.hpp>
#include <boost/numeric/odeint.hpp>

using namespace std;
using namespace boost::numeric::odeint;
using namespace Rcpp;
