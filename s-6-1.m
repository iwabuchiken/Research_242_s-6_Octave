GNU Octave, version 4.0.1
Copyright (C) 2016 John W. Eaton and others.
This is free software; see the source code for copyin
g conditions.
There is ABSOLUTELY NO WARRANTY; not even for MERCHAN
TABILITY or
FITNESS FOR A PARTICULAR PURPOSE.  For details, type
'warranty'.

Octave was configured for "i686-w64-mingw32".

Additional information about Octave is available at h
ttp://www.octave.org.

Please contribute if you find this software useful.
For more information, visit http://www.octave.org/get
-involved.html

Read http://www.octave.org/bugs.html to learn how to
submit bug reports.
For information about changes from previous versions,
 type 'news'.

>> pkg install symbolic-win-py-bundle-2.3.0.zip
For information about changes from previous versions
of the symbolic package, run 'news symbolic'.
>> pkg load symbolic
>> syms x
OctSymPy v2.3.0: this is free software without warran
ty, see source.
Initializing communication with SymPy using a popen2(
) pipe.
Detected Windows: using "winwrapy.bat" to workaround
Octave bug #43036
Some output from the Python subprocess (pid 6492) mig
ht appear next.

OctSymPy: Communication established.  SymPy v1.0.
Python 2.7.9 (default, Dec 10 2014, 12:24:55) [MSC v.
1500 32 bit (Intel)]
>> symbols
error: 'symbols' undefined near line 1 column 1
>> x = sym("x");
>> f = inline("x^2*cos(x)");
>> ezplot(f, [-4,9])
>> print -deps graph.eps
>> f2 = inline("cos(x)");
>> ezplot(f,[-4,9],f2,[-4,9]);
error: octave_base_value::double_value (): wrong type
 argument 'inline function'
error: called from
    __ezplot__ at line 314 column 9
    ezplot at line 76 column 19
error: octave_base_value::int_value (): wrong type ar
gument 'inline function'
error: called from
    __ezplot__ at line 314 column 9
    ezplot at line 76 column 19
error: linspace: N must be an integer
error: called from
    __ezplot__ at line 314 column 9
    ezplot at line 76 column 19
>> ezplot(f,[-4,9],f2,[-4,9])
error: octave_base_value::double_value (): wrong type
 argument 'inline function'
error: called from
    __ezplot__ at line 314 column 9
    ezplot at line 76 column 19
error: octave_base_value::int_value (): wrong type ar
gument 'inline function'
error: called from
    __ezplot__ at line 314 column 9
    ezplot at line 76 column 19
error: linspace: N must be an integer
error: called from
    __ezplot__ at line 314 column 9
    ezplot at line 76 column 19
>> ezplot(f2,[-4,9])
>> ezplot(f, [-4,9])
>> hold on;
>> ezplot(f2,[-4,9])
>> ezplot(f, [-4,9])
>> ezplot(f, [-4,9])
>> print -dpng graph_png.png
>> f3 = inline("abs(x)*cos(x)");
>> ezplot(f3, [-4,9])
>> f3 = inline("x*cos(x)");
>> ezplot(f3, [-4,9])
>> ezplot(f3, [-9,9])
>> hold on;
>> f4 = inline("-x*cos(x)");
>> ezplot(f4, [-9,9])
>> ezplot(f4, [-9*pi,9*pi])
>> ezplot(f3, [-9*pi,9*pi])
>> ezplot(f4, [-90*pi,90*pi])
>> ezplot(f3, [-90*pi,90*pi])
>>
