:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61657 address=for_scripts/asnv4/AS61657.rsc} on-error {}
:do {add list=$AddressList comment=AS61657 address=131.100.252.0/22} on-error {}
