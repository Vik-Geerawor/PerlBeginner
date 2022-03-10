#!/usr/bin/perl

## 3 Types of Variables:
# 1. Scalar
# 2. Array
# 3. Hash


# Scalar
$myName = "Vik";
$age = 40;
print("My name is " . $myName . " and I am " . $age . " years old.\n");
# N.B. string concat operator


# Array
@myList = (1, 2, 3, 4, 5);

print("Print each item in a list:\n");
for(@myList) {
    print("$_" . "\n")
};

print("Item at index 4: " . @myList[4] . "\n");


# Hash
