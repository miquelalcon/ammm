isFeasible = True;
cost = 642.05000000;
x_b = [
	[ 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 ]
	[ 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 ]
	[ 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ]
	[ 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 ]
	[ 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 ]
	[ 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 ]
];
x_d = [
	[ 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 ]
	[ 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 ]
	[ 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 ]
	[ 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ]
	[ 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 ]
	[ 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 ]
	[ 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ]
	[ 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ]
	[ 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ]
	[ 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 ]
	[ 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 ]
	[ 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 ]
	[ 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 ]
	[ 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 ]
	[ 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 ]
];
x_usedb = [
0 0 0 1 0 0 0 1 1 0 0 0 0 0 0 1 0 0 1 1 0 0 0 1 ];
x_timed = [
224 183 99 105 191 0 199 184 0 165 187 209 226 0 185 0 0 191 ];
