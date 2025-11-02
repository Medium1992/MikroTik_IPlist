:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8474 address=for_scripts/asnv4/AS8474.rsc} on-error {}
:do {add list=$AddressList comment=AS8474 address=195.138.100.0/23} on-error {}
:do {add list=$AddressList comment=AS8474 address=195.138.102.0/24} on-error {}
:do {add list=$AddressList comment=AS8474 address=195.138.96.0/22} on-error {}
