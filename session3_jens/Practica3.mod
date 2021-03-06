/*********************************************
 * OPL 12.5.1.0 Model
 * Author: adrian.munera
 * Creation Date: 01/10/2018 at 10:21:32
 *********************************************/

int nTasks=...;
int nCPUs=...;
int nThreads=...;
int nCores=...;
range T=1..nTasks;
range C=1..nCPUs;
range H=1..nThreads;
int TH [t in T][h in H]=...;
range K=1..nCores;
int CK [c in C][k in K]=...;
float rh[h in H]=...;
float rc[c in C]=...;
dvar boolean x_tc[t in T, c in C];
dvar boolean x_hk[h in H, k in K];
dvar boolean uses_t[c in C];

//for preprocesing
int nT[t in T];
int nC[c in C];


execute{
for (var t=1; t<= nTasks;t++)
for (var th=1; th<=nThreads;th++){
nT[t]=nT[t]+TH[t][th];

}

for (var c=1; c<= nCPUs;c++)
for (var k=1; k<=nCores;k++){
nC[c]=nC[c]+CK[c][k];
}

}
// Objective
minimize sum(c in C) uses_t[c];
subject to{
// Constraint 1
forall(h in H)
sum(k in K) x_hk[h,k] == 1;
// Constraint 2
forall(t in T, c in C)
sum(h in H: TH[t][h]==1) sum (k in K: CK[c][k]==1) x_hk[h,k]== nT[t]*x_tc[t,c];

// Constraint 3
forall(c in C,k in K: CK[c][k]==1)
sum(h in H) rh[h]*x_hk[h,k]<=rc[c];

// Constraint 4
forall (c in C)
 nCPUs*uses_t[c]>=sum(t in T) x_tc[t,c];
}

