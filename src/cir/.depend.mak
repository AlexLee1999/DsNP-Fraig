cirCmd.o: cirCmd.cpp cirMgr.h ../util/myHashSet.h cirGate.h cirDef.h \
  ../../include/myHashMap.h ../../include/sat.h cirCmd.h \
  ../../include/cmdParser.h ../../include/util.h
cirFraig.o: cirFraig.cpp cirMgr.h ../util/myHashSet.h cirGate.h cirDef.h \
  ../../include/myHashMap.h ../../include/sat.h ../../include/util.h
cirGate.o: cirGate.cpp cirGate.h cirDef.h ../../include/myHashMap.h \
  ../../include/sat.h cirMgr.h ../util/myHashSet.h ../../include/util.h
cirMgr.o: cirMgr.cpp cirMgr.h ../util/myHashSet.h cirGate.h cirDef.h \
  ../../include/myHashMap.h ../../include/sat.h ../../include/util.h
cirOpt.o: cirOpt.cpp cirMgr.h ../util/myHashSet.h cirGate.h cirDef.h \
  ../../include/myHashMap.h ../../include/sat.h ../../include/util.h
cirSim.o: cirSim.cpp cirMgr.h ../util/myHashSet.h cirGate.h cirDef.h \
  ../../include/myHashMap.h ../../include/sat.h ../../include/util.h
