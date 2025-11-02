:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63027 address=for_scripts/asnv4/AS63027.rsc} on-error {}
:do {add list=$AddressList comment=AS63027 address=136.175.66.0/23} on-error {}
:do {add list=$AddressList comment=AS63027 address=161.129.190.0/24} on-error {}
:do {add list=$AddressList comment=AS63027 address=23.148.88.0/24} on-error {}
:do {add list=$AddressList comment=AS63027 address=70.60.61.0/24} on-error {}
