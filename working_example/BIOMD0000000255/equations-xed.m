edge_label={"EGF__EGF","HRG__HRG","EGF__ErbB","HRG__ErbB","PTP1B__ErbB","ErbB__Shc","Shc__GS","ErbB__GS","GS__Ras","Ras__Raf","PP2A__Raf","AKT__Raf","Raf__MEK","PP2A__MEK","MEK__ERK","MKP__ERK","ErbB__Gab1","Gab1__PI3K","PI3K__PIP3","PTEN__PIP3","PIP3__PDK1","PDK1__AKT","PP2A__AKT","PTP1B__PTP1B","PP2A__PP2A","MKP__MKP","PTEN__PTEN"};

node_label={"EGF","HRG","ErbB","Shc","GS","Ras","Raf","MEK","ERK","Gab1","PI3K","PIP3","PDK1","AKT","PTP1B","PP2A","MKP","PTEN"};

;#EGF__EGF
;#HRG__HRG
;#EGF__ErbB
;#HRG__ErbB
;#PTP1B__ErbB
;#ErbB__Shc
;#Shc__GS
;#ErbB__GS
;#GS__Ras
;#Ras__Raf
;#PP2A__Raf
;#AKT__Raf
;#Raf__MEK
;#PP2A__MEK
;#MEK__ERK
;#MKP__ERK
;#ErbB__Gab1
;#Gab1__PI3K
;#PI3K__PIP3
;#PTEN__PIP3
;#PIP3__PDK1
;#PDK1__AKT
;#PP2A__AKT
;#PTP1B__PTP1B
;#PP2A__PP2A
;#MKP__MKP
;#PTEN__PTEN

;#EGF
;#HRG
;#ErbB
;#Shc
;#GS
;#Ras
;#Raf
;#MEK
;#ERK
;#Gab1
;#PI3K
;#PIP3
;#PDK1
;#AKT
;#PTP1B
;#PP2A
;#MKP
;#PTEN

node(1,k);#EGF__EGF
node(2,k);#HRG__HRG
node(1,k);#EGF__ErbB
node(2,k);#HRG__ErbB
node(15,k);#PTP1B__ErbB
node(3,k);#ErbB__Shc
node(4,k);#Shc__GS
node(3,k);#ErbB__GS
node(5,k);#GS__Ras
node(6,k);#Ras__Raf
node(16,k);#PP2A__Raf
node(14,k);#AKT__Raf
node(7,k);#Raf__MEK
node(16,k);#PP2A__MEK
node(8,k);#MEK__ERK
node(17,k);#MKP__ERK
node(3,k);#ErbB__Gab1
node(10,k);#Gab1__PI3K
node(11,k);#PI3K__PIP3
node(18,k);#PTEN__PIP3
node(12,k);#PIP3__PDK1
node(13,k);#PDK1__AKT
node(16,k);#PP2A__AKT
node(15,k);#PTP1B__PTP1B
node(16,k);#PP2A__PP2A
node(17,k);#MKP__MKP
node(18,k);#PTEN__PTEN

edge(1,k);#EGF
edge(2,k);#HRG
AND(OR(edge(3,k),edge(4,k)),NOT(edge(5,k)));#ErbB
edge(6,k);#Shc
OR(edge(7,k),edge(8,k));#GS
edge(9,k);#Ras
AND(edge(10,k),NOT(OR(edge(11,k),edge(12,k))));#Raf
AND(edge(13,k),NOT(edge(14,k)));#MEK
AND(edge(15,k),NOT(edge(16,k)));#ERK
edge(17,k);#Gab1
edge(18,k);#PI3K
AND(edge(19,k),NOT(edge(20,k)));#PIP3
edge(21,k);#PDK1
AND(edge(22,k),NOT(edge(23,k)));#AKT
edge(24,k);#PTP1B
edge(25,k);#PP2A
edge(26,k);#MKP
edge(27,k);#PTEN