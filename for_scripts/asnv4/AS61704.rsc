:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61704 address=for_scripts/asnv4/AS61704.rsc} on-error {}
:do {add list=$AddressList comment=AS61704 address=131.0.60.0/22} on-error {}
