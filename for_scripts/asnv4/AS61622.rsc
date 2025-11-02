:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61622 address=for_scripts/asnv4/AS61622.rsc} on-error {}
:do {add list=$AddressList comment=AS61622 address=136.175.20.0/22} on-error {}
:do {add list=$AddressList comment=AS61622 address=38.52.149.0/24} on-error {}
