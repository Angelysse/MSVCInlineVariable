#line 1 "c:\\users\\angelis\\desktop\\msvcinlinevariable\\inlinevariableerror\\projectx\\a.cpp"
#line 1 "c:\\users\\angelis\\desktop\\msvcinlinevariable\\inlinevariableerror\\projectx\\a.h"
#pragma once





#line 8 "c:\\users\\angelis\\desktop\\msvcinlinevariable\\inlinevariableerror\\projectx\\a.h"

class __declspec(dllexport) B
{
	public:
		B(int);
};

class __declspec(dllexport) A
{
	static inline B	b = B(42);

	public:
		A();
};
#line 2 "c:\\users\\angelis\\desktop\\msvcinlinevariable\\inlinevariableerror\\projectx\\a.cpp"

B::B(int){}

A::A(){}
