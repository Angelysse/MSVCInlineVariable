#line 1 "c:\\users\\angelis\\desktop\\msvcinlinevariable\\inlinevariableerror\\projecty\\main.cpp"
#line 1 "c:\\users\\angelis\\desktop\\msvcinlinevariable\\inlinevariableerror\\projectx\\a.h"
#pragma once





#line 8 "c:\\users\\angelis\\desktop\\msvcinlinevariable\\inlinevariableerror\\projectx\\a.h"

class __declspec(dllimport) B
{
	public:
		B(int);
};

class __declspec(dllimport) A
{
	static inline B	b = B(42);

	public:
		A();
};
#line 2 "c:\\users\\angelis\\desktop\\msvcinlinevariable\\inlinevariableerror\\projecty\\main.cpp"

int main()
{
	A	a;

	return 0;
}
