:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS836 address=for_scripts/asnv4/AS836.rsc} on-error {}
:do {add list=$AddressList comment=AS836 address=24.38.40.0/24} on-error {}
