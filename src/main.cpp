//
// Created by Be grateful on 22/04/2022.
//

#include "rational.hpp"
#include <iostream>

/**
 * Submission of the first C++ class
 *
 * @param argc argument of the main
 * @param argv
 * @return
 */

int main (int argc, char** argv){

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
        std::cout << c << std::endl;
    }
    else if (d < c && d < e && d < f) {
        std::cout << d << std::endl;
    }
    else if (e < c && e < d && e < f) {
        std::cout << e << std::endl;
    }
    else if (f < c && f < d && f < e) {
        std::cout << f << std::endl;
    } else {
        std::cout << "all results are equal !!" << std::endl;
    }

    std::cout << c.simplify(a) << std::endl;
    std::cout << c.simplify(c) << std::endl;
    std::cout << d.simplify(d) << std::endl;
    std::cout << e.simplify(e) << std::endl;
    std::cout << f.simplify(f) << std::endl;
    std::cout << f.simplify(Rational(9,3 )) << std::endl;
}