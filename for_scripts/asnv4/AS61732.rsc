:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61732 address=for_scripts/asnv4/AS61732.rsc} on-error {}
:do {add list=$AddressList comment=AS61732 address=131.72.104.0/22} on-error {}
:do {add list=$AddressList comment=AS61732 address=170.247.16.0/22} on-error {}
