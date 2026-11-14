:global AddressList
/ip firewall address-list
:do { add dynamic=yes list=$AddressList comment=tor address=96.9.98.98/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=96.9.98.99/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=97.107.139.108/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=97.115.93.32/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=97.181.227.108/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=97.205.234.11/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=97.98.27.66/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=98.142.254.113/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=98.206.28.99/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=98.225.252.192/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=98.37.233.59/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=98.51.183.63/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=99.101.250.42/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=99.106.143.239/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=99.124.185.197/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=99.183.197.154/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=99.199.130.191/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=99.236.187.42/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=99.236.212.105/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=99.7.53.93/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=99.9.12.152/32 } on-error={}
:do { add dynamic=yes list=$AddressList comment=tor address=99.9.125.219/32 } on-error={}
