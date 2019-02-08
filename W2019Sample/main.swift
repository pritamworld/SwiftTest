//
//  main.swift
//  W2019Sample
//
//  Created by moxDroid on 2019-02-07.
//  Copyright © 2019 moxDroid. All rights reserved.
//

import Foundation

var str = "Hello, playground"

//str = 100
print(str)

var a = 10
var b = 20
var c = a + b
print(c)

var x: Int!
var y: Int = 0
var z : Int = 0

x = 100
y = 10
z = x + y

print("SUM :\(c)")
print("Sum : ", z)


if(a>b)
{
    print("a is > b")
}
else
{
    print("b is > a")
}


for i in 1...10
{
    print("Pritesh Patel")//, terminator: "**")
}

let n:Int=5

for i in 1...n
{
    print(i)
}

for i in 1..<n
{
    print(i)
}

for i in stride(from: n, to: 0, by: -1)
{
    print(i)
}

for i in 1...10
{
    var t = 0;
    for _ in 1...i
    {
        t = t + n
    }
    
    print("\(n) * \(i) = \(t)")
}


var _ = 100

var p = (100, 200, 300)
print(p.0)

var q = (a: 10, b: 20)

print(q.a)

var r = (a: 10, x:(100, 100), (1000, 2000))
print(r.x.0, r.2.1)

var t = p

var (x0, x1, _) = p
print(x0, x1)
var (_, xn) = q

print(xn)

var 🙏🏻 = "Hello"

print(🙏🏻)

var t0 = (10000, 200, 300)
if( p == t0)
{
    print("Same")
}
else{
    print("Not same")
}

//Not valid
//var t1  = t0 - p


