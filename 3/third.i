%module third
%{
#include "2.h"
%}

class  BIGNUMBER {
public:
	BIGNUMBER();
	BIGNUMBER operator+(BIGNUMBER);
	BIGNUMBER operator-(BIGNUMBER);
	BIGNUMBER operator*(BIGNUMBER);
	BIGNUMBER operator/(BIGNUMBER);
	BIGNUMBER operator%(BIGNUMBER);
	BIGNUMBER operator+(unsigned long long);
	BIGNUMBER operator-(unsigned long long);
	BIGNUMBER operator*(unsigned long long);
	BIGNUMBER operator/(unsigned long long);
	unsigned long long operator%(unsigned long long);
	bool operator>(BIGNUMBER);
	bool operator<(BIGNUMBER);
	bool operator==(BIGNUMBER);
	bool operator<=(BIGNUMBER);
	bool operator>=(BIGNUMBER);
	bool operator>(unsigned long long);
	bool operator<(unsigned long long);
	bool operator==(unsigned long long);
	bool operator<=(unsigned long long);
	bool operator>=(unsigned long long);

	BIGNUMBER PowMod(BIGNUMBER pow, BIGNUMBER mod);
	BIGNUMBER PowMod(unsigned long long pow, BIGNUMBER mod);
	BIGNUMBER PowMod(unsigned long long pow, unsigned long long mod);
	void ReadText(char* file);
	void ReadBin(char* file);
	bool WriteBin(char* file);
	bool WriteText(char* file);
	void FreeMem();
private:
	BigNumber number;
};
