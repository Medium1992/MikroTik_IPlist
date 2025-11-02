:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8163 address=for_scripts/asnv4/AS8163.rsc} on-error {}
:do {add list=$AddressList comment=AS8163 address=186.121.120.0/21} on-error {}
:do {add list=$AddressList comment=AS8163 address=190.1.128.0/18} on-error {}
:do {add list=$AddressList comment=AS8163 address=190.182.0.0/17} on-error {}
:do {add list=$AddressList comment=AS8163 address=200.89.96.0/19} on-error {}
:do {add list=$AddressList comment=AS8163 address=201.220.64.0/19} on-error {}
