:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8286 address=for_scripts/asnv4/AS8286.rsc} on-error {}
:do {add list=$AddressList comment=AS8286 address=212.14.0.0/19} on-error {}
:do {add list=$AddressList comment=AS8286 address=212.14.32.0/20} on-error {}
:do {add list=$AddressList comment=AS8286 address=31.193.96.0/21} on-error {}
:do {add list=$AddressList comment=AS8286 address=82.145.64.0/19} on-error {}
