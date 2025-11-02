:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8869 address=for_scripts/asnv4/AS8869.rsc} on-error {}
:do {add list=$AddressList comment=AS8869 address=212.133.128.0/19} on-error {}
:do {add list=$AddressList comment=AS8869 address=212.133.160.0/22} on-error {}
:do {add list=$AddressList comment=AS8869 address=212.133.165.0/24} on-error {}
:do {add list=$AddressList comment=AS8869 address=212.133.166.0/23} on-error {}
:do {add list=$AddressList comment=AS8869 address=212.133.168.0/21} on-error {}
:do {add list=$AddressList comment=AS8869 address=212.133.176.0/20} on-error {}
