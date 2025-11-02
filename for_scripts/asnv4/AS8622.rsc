:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8622 address=for_scripts/asnv4/AS8622.rsc} on-error {}
:do {add list=$AddressList comment=AS8622 address=178.18.112.0/22} on-error {}
:do {add list=$AddressList comment=AS8622 address=195.7.224.0/19} on-error {}
:do {add list=$AddressList comment=AS8622 address=212.84.96.0/19} on-error {}
:do {add list=$AddressList comment=AS8622 address=213.246.64.0/18} on-error {}
:do {add list=$AddressList comment=AS8622 address=85.233.160.0/19} on-error {}
:do {add list=$AddressList comment=AS8622 address=94.126.40.0/24} on-error {}
