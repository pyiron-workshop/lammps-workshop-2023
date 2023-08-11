#!/bin/bash
flux run -n $1 lmp_mpi -in control.inp;
