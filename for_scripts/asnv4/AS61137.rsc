:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61137 address=for_scripts/asnv4/AS61137.rsc} on-error {}
:do {add list=$AddressList comment=AS61137 address=109.205.28.0/23} on-error {}
:do {add list=$AddressList comment=AS61137 address=185.76.128.0/22} on-error {}
:do {add list=$AddressList comment=AS61137 address=5.53.96.0/21} on-error {}
:do {add list=$AddressList comment=AS61137 address=91.229.64.0/23} on-error {}
