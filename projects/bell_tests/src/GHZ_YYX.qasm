//GHZ in YYX

include "qelib1.inc";
qreg q[3];
creg c[3];

h q[0];
h q[1];
x q[2];
cx q[1],q[2];
cx q[0],q[2];
h q;
barrier q;
sdg q[0];
sdg q[1];
h q;

measure q -> c;
