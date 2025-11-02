:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61725 address=for_scripts/asnv4/AS61725.rsc} on-error {}
:do {add list=$AddressList comment=AS61725 address=131.72.88.0/22} on-error {}
