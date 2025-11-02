:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61713 address=for_scripts/asnv4/AS61713.rsc} on-error {}
:do {add list=$AddressList comment=AS61713 address=131.72.16.0/22} on-error {}
:do {add list=$AddressList comment=AS61713 address=170.150.172.0/22} on-error {}
