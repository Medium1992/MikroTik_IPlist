:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8430 address=for_scripts/asnv4/AS8430.rsc} on-error {}
:do {add list=$AddressList comment=AS8430 address=195.49.208.0/24} on-error {}
