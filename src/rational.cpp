//
// Created by Be grateful on 22/04/2022.
//

#include "rational.hpp"
#include <iostream>

Rational::Rational() : counter(1), denominator(2) {
    std::cout << "Rational " << counter << "/" << denominator << " is created" << std::endl;
}

Rational::Rational(int counter, int denominator) : counter(counter), denominator(denominator) {
    std::cout << "Rational " << counter << "/" << denominator << " is created" << std::endl;
}

Rational::Rational(const Rational& other) : counter(other.counter), denominator(other.denominator) {
    std::cout << "Copy of Rational " << counter << "/" << denominator << " is created" << std::endl;
}

Rational::~Rational(){
    std::cout << "Rational " << counter << "/" << denominator << " is destructed" << std::endl;
}

// Overloading the operators

Rational Rational::operator+(Rational rational) {
    return Rational(counter*rational.denominator + denominator*rational.counter, denominator*rational.denominator);
}

Rational Rational::operator-(Rational rational) {
    return Rational(counter*rational.denominator - denominator*rational.counter, denominator*rational.denominator);
}

Rational Rational::operator*(Rational rational) {
    return Rational(counter*rational.counter,denominator*rational.denominator);
}

Rational Rational::operator/(Rational rational) {
    return Rational(counter*rational.denominator, denominator*rational.counter);
}

bool Rational::operator<(Rational rational) {
    if ((counter < 0) != (rational.counter < 0) || (denominator < 0) != (rational.denominator < 0) ) { // if only when one of the two numbers is negative
        return !(counter*rational.denominator < denominator*rational.counter);
    } else {
        return counter*rational.denominator < denominator*rational.counter;
    }
}

Rational Rational::simplify(Rational rational){
    int gdc = greatestCommonDivisor(rational.denominator, rational.counter);
    return Rational(rational.counter / gdc, rational.denominator / gdc);
}

int Rational::greatestCommonDivisor(int a, int b){
    if (b == 0) {
        return a;
    } else {
        // recursive function to calculate the gcd of two numbers
        return greatestCommonDivisor(b, a % b);
    }
}

std::ostream& operator<<(std::ostream &out, Rational rational){
    out << rational.counter << "/" << rational.denominator;
    return out;
}