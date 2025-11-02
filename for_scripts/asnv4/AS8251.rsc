:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8251 address=for_scripts/asnv4/AS8251.rsc} on-error {}
:do {add list=$AddressList comment=AS8251 address=185.99.64.0/22} on-error {}
:do {add list=$AddressList comment=AS8251 address=212.79.96.0/20} on-error {}
:do {add list=$AddressList comment=AS8251 address=31.47.96.0/20} on-error {}
:do {add list=$AddressList comment=AS8251 address=78.108.96.0/20} on-error {}
:do {add list=$AddressList comment=AS8251 address=81.201.48.0/20} on-error {}
