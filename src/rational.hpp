
#ifndef BASICS_RATIONAL_HPP
#define BASICS_RATIONAL_HPP
#include <iostream>

class Rational {

public:

    Rational();
    Rational(int counter, int denominator);
    Rational(const Rational& other);
    ~Rational();

    Rational operator+ (Rational rational);
    Rational operator- (Rational rational);
    Rational operator* (Rational rational);
    Rational operator/ (Rational rational);
    bool operator< (Rational rational);

    int counter;
    int denominator;

};

Rational simplify (Rational rational);
int greatestCommonDivisor(int a, int b);

std::ostream& operator<<(std::ostream &out, Rational rational);

#endif //BASICS_RATIONAL_HPP
