:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61738 address=for_scripts/asnv4/AS61738.rsc} on-error {}
:do {add list=$AddressList comment=AS61738 address=131.72.220.0/22} on-error {}
