:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7150 address=for_scripts/asnv4/AS7150.rsc} on-error {}
:do {add list=$AddressList comment=AS7150 address=148.137.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7150 address=204.108.180.0/23} on-error {}
