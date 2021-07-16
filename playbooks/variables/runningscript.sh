#!/bin/bash

orasap10g:x:7200662:300:Oracle10g Instance Account:/oracle/RMAND/orasap10g:/bin/ksh
orasap11g:x:7200663:300:Oracle11g Instance Account:/oracle/RMAND/orasap11g:/bin/ksh
sapinst:x:7200660:43173:SAP install account:/oracle/sapinst:/bin/ksh
orasap12c:x:7202659:300:Local SAP account:/oracle/RMAND/orasap12c:/bin/ksh
processoemagent:x:7202836:300::/opt/dell/oracle/agent:/bin/bash

/oracle /oracle/RMAND /oracle/RMAND/origlogB /oracle/RMAND/oraarch /oracle/RMAND/sapdata1 /oracle/RMAND/dump /oracle/RMAND/origlogA /oracle/RMAND/sapdata2


