:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9993 address=for_scripts/asnv4/AS9993.rsc} on-error {}
:do {add list=$AddressList comment=AS9993 address=157.113.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9993 address=182.50.172.0/22} on-error {}
:do {add list=$AddressList comment=AS9993 address=202.51.48.0/21} on-error {}
:do {add list=$AddressList comment=AS9993 address=202.83.128.0/20} on-error {}
:do {add list=$AddressList comment=AS9993 address=202.83.152.0/21} on-error {}
:do {add list=$AddressList comment=AS9993 address=203.111.240.0/21} on-error {}
:do {add list=$AddressList comment=AS9993 address=211.128.96.0/20} on-error {}
:do {add list=$AddressList comment=AS9993 address=220.152.120.0/21} on-error {}
:do {add list=$AddressList comment=AS9993 address=220.213.224.0/20} on-error {}
:do {add list=$AddressList comment=AS9993 address=27.34.168.0/21} on-error {}
