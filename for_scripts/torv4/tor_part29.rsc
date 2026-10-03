:global AddressList
/ip firewall address-list
:do { add dynamic=yes list=$AddressList comment=tor address=98.52.232.130/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=99.100.78.182/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=99.106.143.239/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=99.124.185.197/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=99.125.87.67/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=99.199.130.191/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=99.236.187.42/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=99.236.212.105/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=99.246.193.93/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=99.248.195.25/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=99.47.29.66/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=99.7.53.93/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=99.74.173.137/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=99.9.12.152/32 } on-error={}
