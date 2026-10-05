:global AddressList
/ip firewall address-list
:do { add dynamic=yes list=$AddressList comment=tor address=99.47.29.66/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=99.7.53.93/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=99.74.173.137/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=99.9.12.152/32 } on-error={}
