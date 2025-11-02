:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6193 address=for_scripts/asnv4/AS6193.rsc} on-error {}
:do {add list=$AddressList comment=AS6193 address=200.6.79.0/24} on-error {}
