#pragma once

#ifdef EXPORT
#define DLL_API __declspec(dllexport)
#else
#define DLL_API __declspec(dllimport)
#endif

class DLL_API B
{
	public:
		B(int);
};

class DLL_API A
{
	static inline B	b = B(42);

	public:
		A();
};