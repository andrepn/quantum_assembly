//Bell State ZZ 
OPENQASM 2.0;
include "qelib1.inc";

// Register declarations
qreg q[2];
creg c[2];

// Quantum Circuit
h q[0];
cx q[0],q[1];
measure q -> c;
