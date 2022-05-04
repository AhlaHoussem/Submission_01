
#include "rational.hpp"
#include <iostream>

/**
 * Submission of the first C++ project
 * @author group 70
 * @param argc argument of the main
 * @param argv argument of the main
 * @return
 */

int main (){

    Rational a(1, 4);
    Rational b(1,2); // or Rational b;
    Rational c = a + b;
    // TODO : why only a copy of the second variable is created (b),if we switch c = b + a, then only a copy of (a) ?

    std::cout << "c = " << c << std::endl;
    Rational d = b - a;
    std::cout << "d = " << d << std::endl;
    Rational e = b * a;
    std::cout << "e = " << e << std::endl;
    Rational f = b / a;
    std::cout << "f = " << f << std::endl;

    std::cout << " the smallest number is : " ;

    if (c < d && c < e && c < f) {
        std::cout << "c : " << c << std::endl;
    }
    else if (d < c && d < e && d < f) {
        std::cout << "d : " <<  d << std::endl;
    }
    else if (e < c && e < d && e < f) {
        std::cout << "e : " << e << std::endl;
    }
    else if (f < c && f < d && f < e) {
        std::cout << "f : " << f << std::endl;
    } else {
        std::cout << "all results are equal !!" << std::endl;
    }

    std::cout << simplify(a) << std::endl;
    std::cout << simplify(c) << std::endl;
    std::cout << simplify(d) << std::endl;
    std::cout << simplify(e) << std::endl;
    std::cout << simplify(f) << std::endl;
    std::cout << simplify(Rational(9,3 )) << std::endl;
}