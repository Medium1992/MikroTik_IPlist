:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61050 address=for_scripts/asnv4/AS61050.rsc} on-error {}
:do {add list=$AddressList comment=AS61050 address=89.44.122.0/24} on-error {}
